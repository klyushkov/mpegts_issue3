
-record(pes_packet, {
  pid,
  dts,
  pts,
  codec,
  body
}).



-define(PAT_PID, 0).
-define(CAT_PID, 1).
-define(NIT_PID, 16). % ECM
-define(SDT_PID, 17). % EMM
-define(EIT_PID, 18). % EPG
-define(RST_PID, 19).
-define(TDT_PID, 20). % TOT here
-define(SPECIAL_PID, 4095).

-define(MPEGTS_STREAMID_MPEG2, 2).
-define(MPEGTS_STREAMID_MPGA1, 3).
-define(MPEGTS_STREAMID_MPGA2, 4).
-define(MPEGTS_STREAMID_AAC, 192).
-define(MPEGTS_STREAMID_H264, 224).
