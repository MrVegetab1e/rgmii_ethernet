
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 153543ed7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:20 . Memory (MB): peak = 1886.934 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 153543ed7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:21 . Memory (MB): peak = 1886.934 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 153543ed7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:21 . Memory (MB): peak = 1886.934 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 153543ed7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:21 . Memory (MB): peak = 1886.934 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
B
-Phase 2.4 Update Timing | Checksum: 75153cd5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:26 . Memory (MB): peak = 1907.500 ; gain = 20.5662default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=1.047  | TNS=0.000  | WHS=-0.345 | THS=-483.871|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 12867037b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:38 ; elapsed = 00:00:28 . Memory (MB): peak = 1929.402 ; gain = 42.4692default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 13d5e70bd
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:43 ; elapsed = 00:00:31 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.015  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: cbded1f6
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:37 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: cbded1f6
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:37 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 1690b346f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:54 ; elapsed = 00:00:38 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.112  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1690b346f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:54 ; elapsed = 00:00:38 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1690b346f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:55 ; elapsed = 00:00:38 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1690b346f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:55 ; elapsed = 00:00:38 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 6.1.1 Update Timing | Checksum: f8eff342
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:39 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.112  | TNS=0.000  | WHS=0.043  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 179592270
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:39 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 179592270
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:39 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 153572fa4
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:39 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 153572fa4
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:56 ; elapsed = 00:00:39 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 13881c92f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:59 ; elapsed = 00:00:42 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=1.112  | TNS=0.000  | WHS=0.043  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 13881c92f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:59 ; elapsed = 00:00:42 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:59 ; elapsed = 00:00:42 . Memory (MB): peak = 1947.816 ; gain = 60.8832default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
912default:default2
422default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:022default:default2
00:00:432default:default2
1947.8162default:default2
60.8832default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1947.8162default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:062default:default2
00:00:022default:default2
1947.8162default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
qD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/impl_1/ethernet_4port_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
Executing : report_drc -file ethernet_4port_drc_routed.rpt -pb ethernet_4port_drc_routed.pb -rpx ethernet_4port_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
rreport_drc -file ethernet_4port_drc_routed.rpt -pb ethernet_4port_drc_routed.pb -rpx ethernet_4port_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
uD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/impl_1/ethernet_4port_drc_routed.rptuD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/impl_1/ethernet_4port_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file ethernet_4port_methodology_drc_routed.rpt -pb ethernet_4port_methodology_drc_routed.pb -rpx ethernet_4port_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file ethernet_4port_methodology_drc_routed.rpt -pb ethernet_4port_methodology_drc_routed.pb -rpx ethernet_4port_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/impl_1/ethernet_4port_methodology_drc_routed.rpt?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/impl_1/ethernet_4port_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:112default:default2
00:00:062default:default2
1994.8982default:default2
47.0822default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file ethernet_4port_power_routed.rpt -pb ethernet_4port_power_summary_routed.pb -rpx ethernet_4port_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file ethernet_4port_power_routed.rpt -pb ethernet_4port_power_summary_routed.pb -rpx ethernet_4port_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1032default:default2
432default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:082default:default2
00:00:052default:default2
1998.6992default:default2
3.8012default:defaultZ17-268h px? 
?
%s4*runtcl2}
iExecuting : report_route_status -file ethernet_4port_route_status.rpt -pb ethernet_4port_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file ethernet_4port_timing_summary_routed.rpt -pb ethernet_4port_timing_summary_routed.pb -rpx ethernet_4port_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
%s4*runtcl2k
WExecuting : report_incremental_reuse -file ethernet_4port_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2k
WExecuting : report_clock_utilization -file ethernet_4port_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file ethernet_4port_bus_skew_routed.rpt -pb ethernet_4port_bus_skew_routed.pb -rpx ethernet_4port_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record