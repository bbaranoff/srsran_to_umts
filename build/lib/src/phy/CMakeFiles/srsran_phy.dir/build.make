# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nirvana/srslte

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nirvana/srslte/build

# Include any dependencies generated for this target.
include lib/src/phy/CMakeFiles/srsran_phy.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/CMakeFiles/srsran_phy.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/CMakeFiles/srsran_phy.dir/flags.make

# Object files for target srsran_phy
srsran_phy_OBJECTS =

# External object files for target srsran_phy
srsran_phy_EXTERNAL_OBJECTS = \
"/home/nirvana/srslte/build/lib/src/phy/agc/CMakeFiles/srsran_agc.dir/agc.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/chest_common.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/chest_dl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/chest_dl_nbiot.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/chest_sl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/chest_ul.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/csi_rs.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/dmrs_pbch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/dmrs_pdcch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/dmrs_pucch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/dmrs_sch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/refsignal_dl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/refsignal_dl_nbiot.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/refsignal_ul.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/wiener_dl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sequence.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/timestamp.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/zc_sequence.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sliv.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/cbsegm.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/crc.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/softbuffer.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/block/block.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/convcoder.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/parity.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi37_avx2.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi37_avx2_16bit.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi37_neon.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi37_port.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi37_sse.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c_avx2.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c_avx2long.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c_avx2_flood.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c_avx2long_flood.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_enc_avx2.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_enc_avx2long.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/base_graph.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_f.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_s.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c_flood.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_decoder.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_enc_c.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_encoder.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_rm.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_encoder_avx2.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_ssc_c_avx2.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_vector_avx2.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_chanalloc.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_code.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_encoder.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_encoder_pipelined.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_ssc_all.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_ssc_f.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_ssc_s.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_ssc_c.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_vector.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_interleaver.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_rm.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/rm_conv.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/rm_turbo.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/tc_interl_lte.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/tc_interl_umts.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/turbocoder.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/turbodecoder.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/turbodecoder_gen.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/turbodecoder_sse.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/mimo/CMakeFiles/srsran_mimo.dir/layermap.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/mimo/CMakeFiles/srsran_mimo.dir/precoding.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/cqi.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/csi.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/dci.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/dci_nbiot.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/dci_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/harq_ack.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/mib_sl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/npbch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/npdcch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/npdsch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pbch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pbch_msg_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pbch_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pcfich.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pdcch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pdcch_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pdsch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pdsch_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/phch_cfg_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/phich.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pmch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/prach.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/prb_dl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/psbch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pscch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pssch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pucch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pucch_cfg_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pucch_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pucch_proc.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pusch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pusch_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_dl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_dl_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_nbiot.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_sl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_ul.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_ul_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/regs.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/sch.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/sch_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/sci.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/sequences.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/uci.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/phch/CMakeFiles/srsran_phch.dir/uci_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cfo.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cp.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/find_sss.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/gen_sss.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/npss.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/nsss.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/psss.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sfo.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssb.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssss.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync_nbiot.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/bit.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/cexptab.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/convolution.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/debug.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/filter.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/mat.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/phy_logger.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/primes.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/random.cpp.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/re_pattern.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/ringbuffer.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector_simd.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/channel/CMakeFiles/srsran_channel.dir/ch_awgn.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/channel/CMakeFiles/srsran_channel.dir/channel.cc.o" \
"/home/nirvana/srslte/build/lib/src/phy/channel/CMakeFiles/srsran_channel.dir/delay.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/channel/CMakeFiles/srsran_channel.dir/fading.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/channel/CMakeFiles/srsran_channel.dir/gauss.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/channel/CMakeFiles/srsran_channel.dir/hst.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/channel/CMakeFiles/srsran_channel.dir/rlf.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/dft/CMakeFiles/srsran_dft.dir/dft_fftw.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/dft/CMakeFiles/srsran_dft.dir/dft_precoding.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/dft/CMakeFiles/srsran_dft.dir/ofdm.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/io/CMakeFiles/srsran_io.dir/binsource.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/io/CMakeFiles/srsran_io.dir/filesink.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/io/CMakeFiles/srsran_io.dir/filesource.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/io/CMakeFiles/srsran_io.dir/netsink.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/io/CMakeFiles/srsran_io.dir/netsource.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/modem/CMakeFiles/srsran_modem.dir/demod_hard.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/modem/CMakeFiles/srsran_modem.dir/demod_soft.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/modem/CMakeFiles/srsran_modem.dir/hard_demod_lte.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/modem/CMakeFiles/srsran_modem.dir/lte_tables.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/modem/CMakeFiles/srsran_modem.dir/mod.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/modem/CMakeFiles/srsran_modem.dir/modem_table.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/resampling/CMakeFiles/srsran_resampling.dir/decim.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/resampling/CMakeFiles/srsran_resampling.dir/interp.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/resampling/CMakeFiles/srsran_resampling.dir/resample_arb.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/resampling/CMakeFiles/srsran_resampling.dir/resampler.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/scrambling/CMakeFiles/srsran_scrambling.dir/scrambling.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_dl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_ul.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o" \
"/home/nirvana/srslte/build/lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/cfr.c.o"

lib/src/phy/libsrsran_phy.a: lib/src/phy/agc/CMakeFiles/srsran_agc.dir/agc.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/chest_common.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/chest_dl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/chest_dl_nbiot.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/chest_sl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/chest_ul.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/csi_rs.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/dmrs_pbch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/dmrs_pdcch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/dmrs_pucch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/dmrs_sch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/refsignal_dl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/refsignal_dl_nbiot.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/refsignal_ul.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ch_estimation/CMakeFiles/srsran_ch_estimation.dir/wiener_dl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_sl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/phy_common_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sequence.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/timestamp.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/zc_sequence.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/common/CMakeFiles/srsran_phy_common.dir/sliv.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/cbsegm.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/crc.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/softbuffer.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/block/block.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/convcoder.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/parity.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi37_avx2.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi37_avx2_16bit.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi37_neon.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi37_port.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/convolutional/viterbi37_sse.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c_avx2.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c_avx2long.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c_avx2_flood.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c_avx2long_flood.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_enc_avx2.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_enc_avx2long.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/base_graph.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_f.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_s.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_dec_c_flood.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_decoder.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_enc_c.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_encoder.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/ldpc/ldpc_rm.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_encoder_avx2.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_ssc_c_avx2.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_vector_avx2.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_chanalloc.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_code.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_encoder.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_encoder_pipelined.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_ssc_all.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_ssc_f.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_ssc_s.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_ssc_c.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_decoder_vector.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_interleaver.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/polar/polar_rm.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/rm_conv.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/rm_turbo.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/tc_interl_lte.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/tc_interl_umts.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/turbocoder.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/turbodecoder.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/turbodecoder_gen.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/fec/CMakeFiles/srsran_fec.dir/turbo/turbodecoder_sse.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/mimo/CMakeFiles/srsran_mimo.dir/layermap.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/mimo/CMakeFiles/srsran_mimo.dir/precoding.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/cqi.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/csi.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/dci.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/dci_nbiot.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/dci_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/harq_ack.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/mib_sl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/npbch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/npdcch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/npdsch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pbch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pbch_msg_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pbch_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pcfich.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pdcch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pdcch_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pdsch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pdsch_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/phch_cfg_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/phich.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pmch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/prach.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/prb_dl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/psbch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pscch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pssch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pucch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pucch_cfg_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pucch_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pucch_proc.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pusch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/pusch_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_dl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_dl_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_nbiot.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_sl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_ul.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/ra_ul_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/regs.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/sch.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/sch_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/sci.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/sequences.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/uci.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/phch/CMakeFiles/srsran_phch.dir/uci_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cfo.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/cp.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/find_sss.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/gen_sss.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/npss.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/nsss.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/pss_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/psss.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/refsignal_dl_sync.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sfo.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssb.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sss_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/ssss.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/sync/CMakeFiles/srsran_sync.dir/sync_nbiot.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/bit.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/cexptab.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/convolution.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/debug.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/filter.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/mat.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/phy_logger.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/primes.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/random.cpp.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/re_pattern.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/ringbuffer.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector_simd.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/ch_awgn.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/channel.cc.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/delay.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/fading.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/gauss.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/hst.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/channel/CMakeFiles/srsran_channel.dir/rlf.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/dft/CMakeFiles/srsran_dft.dir/dft_fftw.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/dft/CMakeFiles/srsran_dft.dir/dft_precoding.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/dft/CMakeFiles/srsran_dft.dir/ofdm.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/io/CMakeFiles/srsran_io.dir/binsource.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/io/CMakeFiles/srsran_io.dir/filesink.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/io/CMakeFiles/srsran_io.dir/filesource.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/io/CMakeFiles/srsran_io.dir/netsink.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/io/CMakeFiles/srsran_io.dir/netsource.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/modem/CMakeFiles/srsran_modem.dir/demod_hard.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/modem/CMakeFiles/srsran_modem.dir/demod_soft.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/modem/CMakeFiles/srsran_modem.dir/hard_demod_lte.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/modem/CMakeFiles/srsran_modem.dir/lte_tables.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/modem/CMakeFiles/srsran_modem.dir/mod.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/modem/CMakeFiles/srsran_modem.dir/modem_table.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/resampling/CMakeFiles/srsran_resampling.dir/decim.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/resampling/CMakeFiles/srsran_resampling.dir/interp.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/resampling/CMakeFiles/srsran_resampling.dir/resample_arb.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/resampling/CMakeFiles/srsran_resampling.dir/resampler.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/scrambling/CMakeFiles/srsran_scrambling.dir/scrambling.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_cell_search_nbiot.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nbiot.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_dl_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_nbiot.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_mib_sl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nbiot.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_sync_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/ue/CMakeFiles/srsran_ue.dir/ue_ul_nr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_dl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_ul.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_dl.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/gnb/CMakeFiles/srsran_gnb.dir/gnb_ul.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/cfr/CMakeFiles/srsran_cfr.dir/cfr.c.o
lib/src/phy/libsrsran_phy.a: lib/src/phy/CMakeFiles/srsran_phy.dir/build.make
lib/src/phy/libsrsran_phy.a: lib/src/phy/CMakeFiles/srsran_phy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nirvana/srslte/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libsrsran_phy.a"
	cd /home/nirvana/srslte/build/lib/src/phy && $(CMAKE_COMMAND) -P CMakeFiles/srsran_phy.dir/cmake_clean_target.cmake
	cd /home/nirvana/srslte/build/lib/src/phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_phy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/CMakeFiles/srsran_phy.dir/build: lib/src/phy/libsrsran_phy.a

.PHONY : lib/src/phy/CMakeFiles/srsran_phy.dir/build

lib/src/phy/CMakeFiles/srsran_phy.dir/clean:
	cd /home/nirvana/srslte/build/lib/src/phy && $(CMAKE_COMMAND) -P CMakeFiles/srsran_phy.dir/cmake_clean.cmake
.PHONY : lib/src/phy/CMakeFiles/srsran_phy.dir/clean

lib/src/phy/CMakeFiles/srsran_phy.dir/depend:
	cd /home/nirvana/srslte/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirvana/srslte /home/nirvana/srslte/lib/src/phy /home/nirvana/srslte/build /home/nirvana/srslte/build/lib/src/phy /home/nirvana/srslte/build/lib/src/phy/CMakeFiles/srsran_phy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/CMakeFiles/srsran_phy.dir/depend

