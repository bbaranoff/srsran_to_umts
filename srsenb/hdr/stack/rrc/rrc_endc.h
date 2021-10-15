/**
 *
 * \section COPYRIGHT
 *
 * Copyright 2013-2021 Software Radio Systems Limited
 *
 * By using this file, you agree to the terms and conditions set
 * forth in the LICENSE file which can be found at the top level of
 * the distribution.
 *
 */

#ifndef SRSENB_RRC_ENDC_H
#define SRSENB_RRC_ENDC_H

#include "rrc.h"
#include "rrc_ue.h"
#include "srsran/adt/fsm.h"
#include <map>

namespace srsenb {

/**
 * @brief This procedure handles the secondary node (SgNB) addition for
 * EUTRA-NR Dual connectivity (ENDC)
 *
 */

class rrc::ue::rrc_endc : public srsran::fsm_t<rrc::ue::rrc_endc>
{
public:
  // public events called from EUTRA-RRC
  struct sgnb_add_req_sent_ev {};

  /// called when 5G RRC accepted new user
  struct sgnb_add_req_ack_ev {
    sgnb_addition_ack_params_t params;
  };
  struct sgnb_add_req_reject_ev {};
  /// Called when Reconf fails
  struct rrc_reest_rx_ev {};

  /**
   * @brief Non-standard event sent from NR-RRC to EUTRA when UE has attached to NR cell
   *
   * sent after Reconfig complete and contention resolution on NR side
   */
  struct sgnb_add_complete_ev {
    uint16_t nr_rnti; /// RNTI assigned to UE on NR carrier
  };

  /**
   * @brief Called from EUTRA-RRC when EN-DC (for UE) shall be removed/released
   *
   */
  struct sgnb_rel_req_ev {
    uint16_t nr_rnti; /// RNTI assigned to UE on NR carrier
  };

  /**
   * @brief Event sent from NR-RRC to EUTRA when UE has been removed from SgNB
   *
   * sent in response to SgNB Release Request
   */
  struct sgnb_rel_req_ack_ev {};

  rrc_endc(srsenb::rrc::ue* outer_ue, const rrc_endc_cfg_t& endc_cfg_);
  ~rrc_endc();

  bool fill_conn_recfg(asn1::rrc::rrc_conn_recfg_r8_ies_s* conn_recfg);
  void handle_eutra_capabilities(const asn1::rrc::ue_eutra_cap_s& eutra_caps);
  void handle_ue_meas_report(const asn1::rrc::meas_report_s& msg);

  void start_sgnb_release();

  bool is_endc_supported();

private:
  // Send SgNB addition request to gNB (either triggered through MeasReport or upon start)
  void start_sgnb_addition();

  bool is_endc_activation_running() const { return not is_in_state<endc_deactivated_st>(); }

  rrc::ue*              rrc_ue  = nullptr;
  rrc*                  rrc_enb = nullptr;
  srslog::basic_logger& logger;

  // nr ids to deactivate in second reconfig
  uint32_t nr_meas_obj_id   = 0;
  uint32_t nr_report_cfg_id = 0;
  uint32_t nr_meas_id       = 0;

  // vars
  bool                                 endc_supported = false;
  rrc_endc_cfg_t                       endc_cfg       = {};
  uint16_t                             nr_rnti        = SRSRAN_INVALID_RNTI; // C-RNTI assigned to UE on NR side
  asn1::rrc::rrc_conn_recfg_complete_s pending_recfg_complete;

  // fixed ENDC variables
  const uint32_t eutra_drb_id = 1; // The DRB ID that converted to NR
  const uint32_t lcid_drb_nr  = 4;

  // internal events
  struct rrc_recfg_sent_ev {};

  // states
  struct endc_deactivated_st {}; // initial state where user is served over EUTRA only
  struct wait_sgnb_add_req_resp_st {};
  struct prepare_recfg_st {
    sgnb_addition_ack_params_t sgnb_config; // Store NR cell group config, etc.

    void enter(rrc_endc* f, const sgnb_add_req_ack_ev& ev);

    explicit prepare_recfg_st(rrc_endc* parent_);

  private:
    srslog::basic_logger& logger;
  };
  struct wait_add_complete_st {};      // user needs to complete RA procedure and send C-RNTI CE
  struct endc_activated_st {};         // user has enabled EN-DC successfully and is currently served
  struct wait_sgnb_rel_req_resp_st {}; // release EN-DC

  // FSM guards

  // FSM transition handlers
  void handle_sgnb_add_req_ack(wait_sgnb_add_req_resp_st& s, const sgnb_add_req_ack_ev& ev);
  void handle_sgnb_rel_req(endc_activated_st& s, const sgnb_rel_req_ev& ev);
  void handle_rrc_reest(wait_add_complete_st& s, const rrc_reest_rx_ev& ev);

protected:
  // states
  state_list<endc_deactivated_st,
             wait_sgnb_add_req_resp_st,
             prepare_recfg_st,
             wait_add_complete_st,
             endc_activated_st,
             wait_sgnb_rel_req_resp_st>
      states{this,
             endc_deactivated_st{},
             wait_sgnb_add_req_resp_st{},
             prepare_recfg_st{this},
             wait_add_complete_st{},
             endc_activated_st{},
             wait_sgnb_rel_req_resp_st{}};

  // transitions
  using fsm = rrc_endc;
  // clang-format off
  using transitions = transition_table<
  //  Start                       Target                     Event                    Action                         Guard
  // +---------------------------+--------------------------+------------------------+------------------------------+-------------------------+
  row< endc_deactivated_st,       wait_sgnb_add_req_resp_st, sgnb_add_req_sent_ev,   nullptr                                                >,
  // +---------------------------+--------------------------+------------------------+------------------------------+-------------------------+
  row< wait_sgnb_add_req_resp_st, prepare_recfg_st,          sgnb_add_req_ack_ev,     &fsm::handle_sgnb_add_req_ack                         >,
  row< wait_sgnb_add_req_resp_st, endc_deactivated_st,       sgnb_add_req_reject_ev                                                         >,
  row< prepare_recfg_st,          wait_add_complete_st,      rrc_recfg_sent_ev                                                              >,
  row< wait_add_complete_st,      endc_activated_st,         sgnb_add_complete_ev                                                           >,
  row< wait_add_complete_st,      endc_deactivated_st,       rrc_reest_rx_ev,         &fsm::handle_rrc_reest                                >,
  // +---------------------------+--------------------------+------------------------+------------------------------+-------------------------+
  row< endc_activated_st,         wait_sgnb_rel_req_resp_st, sgnb_rel_req_ev,         &fsm::handle_sgnb_rel_req                             >,
  row< wait_sgnb_rel_req_resp_st, endc_deactivated_st,       sgnb_rel_req_ack_ev                                                            >

  >;
  // clang-format on
};

} // namespace srsenb

#endif // SRSENB_RRC_ENDC_H
