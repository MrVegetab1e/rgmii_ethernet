
{
Command: %s
53*	vivadotcl2J
6synth_design -top ethernet_4port -part xc7z020clg484-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
?The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo.xci
D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/icmp_rx_ram_8_256/icmp_rx_ram_8_256.xci
D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo.xci
D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_checksum_fifo/udp_checksum_fifo.xci
D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_rx_ram_8_2048/udp_rx_ram_8_2048.xci
D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_tx_data_fifo/udp_tx_data_fifo.xci
2default:defaultZ4-393h px? 
?
IP '%s' is locked:
%s
1260*coregen2!
eth_data_fifo2default:default2?
* Current project part 'xc7z020clg484-2' and the part 'xc7a100tfgg484-2' used to customize the IP 'eth_data_fifo' do not match.2default:defaultZ19-2162h px?
?
IP '%s' is locked:
%s
1260*coregen2%
icmp_rx_ram_8_2562default:default2?
?* Current project part 'xc7z020clg484-2' and the part 'xc7a100tfgg484-2' used to customize the IP 'icmp_rx_ram_8_256' do not match.2default:defaultZ19-2162h px?
?
IP '%s' is locked:
%s
1260*coregen2
len_fifo2default:default2?
z* Current project part 'xc7z020clg484-2' and the part 'xc7a100tfgg484-2' used to customize the IP 'len_fifo' do not match.2default:defaultZ19-2162h px?
?
IP '%s' is locked:
%s
1260*coregen2%
udp_checksum_fifo2default:default2?
?* Current project part 'xc7z020clg484-2' and the part 'xc7a100tfgg484-2' used to customize the IP 'udp_checksum_fifo' do not match.2default:defaultZ19-2162h px?
?
IP '%s' is locked:
%s
1260*coregen2%
udp_rx_ram_8_20482default:default2?
?* Current project part 'xc7z020clg484-2' and the part 'xc7a100tfgg484-2' used to customize the IP 'udp_rx_ram_8_2048' do not match.2default:defaultZ19-2162h px?
?
IP '%s' is locked:
%s
1260*coregen2$
udp_tx_data_fifo2default:default2?
?* Current project part 'xc7z020clg484-2' and the part 'xc7a100tfgg484-2' used to customize the IP 'udp_tx_data_fifo' do not match.2default:defaultZ19-2162h px?
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg484-22default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 837.480 ; gain = 178.914
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2"
ethernet_4port2default:default2
 2default:default2?
oD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/new/ethernet_4port.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
ethernet_test2default:default2
 2default:default2?
vD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/imports/src/ethernet_test.v2default:default2
52default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
mac_test2default:default2
 2default:default2
iD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/mac_test.v2default:default2
92default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter UDP_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter UDP_DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter IDLE bound to: 9'b000000001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter ARP_REQ bound to: 9'b000000010 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter ARP_SEND bound to: 9'b000000100 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter ARP_WAIT bound to: 9'b000001000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter GEN_REQ bound to: 9'b000010000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter WRITE_RAM bound to: 9'b000100000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter SEND bound to: 9'b001000000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter WAIT bound to: 9'b010000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CHECK_ARP bound to: 9'b100000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
mac_top2default:default2
 2default:default2~
hD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/mac_top.v2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

mac_tx_top2default:default2
 2default:default2?
nD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/mac_tx_top.v2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
mac_tx2default:default2
 2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/mac_tx.v2default:default2
82default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter SEND_IDLE bound to: 6'b000001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter SEND_START bound to: 6'b000010 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SEND_PREAMBLE bound to: 6'b000100 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter SEND_DATA bound to: 6'b001000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SEND_CRC bound to: 6'b010000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SEND_END bound to: 6'b100000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mac_tx2default:default2
 2default:default2
12default:default2
12default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/mac_tx.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mac_tx_mode2default:default2
 2default:default2?
oD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/mac_tx_mode.v2default:default2
72default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter IDLE bound to: 5'b00001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ARP_WAIT bound to: 5'b00010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter ARP bound to: 5'b00100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter IP_WAIT bound to: 5'b01000 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter IP bound to: 5'b10000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mac_tx_mode2default:default2
 2default:default2
22default:default2
12default:default2?
oD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/mac_tx_mode.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
crc2default:default2
 2default:default2z
dD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/crc.v2default:default2
52default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter Tp bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
crc2default:default2
 2default:default2
32default:default2
12default:default2z
dD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/crc.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arp_tx2default:default2
 2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/arp_tx.v2default:default2
72default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter mac_type bound to: 16'b0000100000000110 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter hardware_type bound to: 16'b0000000000000001 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter protocol_type bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter mac_length bound to: 8'b00000110 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter ip_length bound to: 8'b00000100 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter ARP_REQUEST_CODE bound to: 16'b0000000000000001 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ARP_REPLY_CODE bound to: 16'b0000000000000010 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter IDLE bound to: 8'b00000001 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ARP_REQUEST_WAIT_0 bound to: 8'b00000010 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ARP_REQUEST_WAIT_1 bound to: 8'b00000100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ARP_REQUEST bound to: 8'b00001000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ARP_REPLY_WAIT_0 bound to: 8'b00010000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ARP_REPLY_WAIT_1 bound to: 8'b00100000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter ARP_REPLY bound to: 8'b01000000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter ARP_END bound to: 8'b10000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arp_tx2default:default2
 2default:default2
42default:default2
12default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/arp_tx.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ip_tx2default:default2
 2default:default2
iD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/ip_tx.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter mac_type bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter ip_version bound to: 4'b0100 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter header_len bound to: 4'b0101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter IDLE bound to: 8'b00000001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter START bound to: 8'b00000010 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WAIT_DATA_LENGTH bound to: 8'b00000100 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter GEN_CHECKSUM bound to: 8'b00001000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SEND_WAIT bound to: 8'b00010000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WAIT_MAC bound to: 8'b00100000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IP_SEND bound to: 8'b01000000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IP_END bound to: 8'b10000000 
2default:defaulth p
x
? 
?
case item %s is unreachable151*oasys2
8'b100000002default:default2
iD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/ip_tx.v2default:default2
1262default:default8@Z8-151h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
mac_send_end_d0_reg2default:default2
iD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/ip_tx.v2default:default2
1412default:default8@Z8-6014h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2

ip_tx_busy2default:default2
ip_tx2default:default2
iD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/ip_tx.v2default:default2
312default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ip_tx2default:default2
 2default:default2
52default:default2
12default:default2
iD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/ip_tx.v2default:default2
92default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ip02default:default2
ip_tx2default:default2
212default:default2
202default:default2?
nD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/mac_tx_top.v2default:default2
1792default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2

ip_tx_mode2default:default2
 2default:default2?
nD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/ip_tx_mode.v2default:default2
72default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter ip_udp_type bound to: 8'b00010001 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ip_icmp_type bound to: 8'b00000001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter IDLE bound to: 5'b00001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter UDP_WAIT bound to: 5'b00010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter UDP bound to: 5'b00100 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter ICMP_WAIT bound to: 5'b01000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter ICMP bound to: 5'b10000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ip_tx_mode2default:default2
 2default:default2
62default:default2
12default:default2?
nD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/ip_tx_mode.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
udp_tx2default:default2
 2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/udp_tx.v2default:default2
72default:default8@Z8-6157h px? 
Q
%s
*synth29
%	Parameter IDLE bound to: 6'b000001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter START bound to: 6'b000010 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter LEN_LATCH bound to: 6'b000100 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter SEND_WAIT bound to: 6'b001000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter UDP_SEND bound to: 6'b010000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter UDP_END bound to: 6'b100000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter CK_IDLE bound to: 6'b000001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter HEADER_CHECKSUM bound to: 6'b000010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter GEN_CHECKSUM bound to: 6'b000100 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter GEN_ODD_CHECKSUM bound to: 6'b001000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter GEN_CHECKSUM_END bound to: 6'b010000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter CHECKSUM_WAIT bound to: 6'b100000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2$
udp_tx_data_fifo2default:default2
 2default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/udp_tx_data_fifo_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
udp_tx_data_fifo2default:default2
 2default:default2
72default:default2
12default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/udp_tx_data_fifo_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
udp_checksum_fifo2default:default2
 2default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/udp_checksum_fifo_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
udp_checksum_fifo2default:default2
 2default:default2
82default:default2
12default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/udp_checksum_fifo_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
fifo_count_reg2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/udp_tx.v2default:default2
1572default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
ram_rdata_d1_reg2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/udp_tx.v2default:default2
2492default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp_tx2default:default2
 2default:default2
92default:default2
12default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/udp_tx.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mac_tx_top2default:default2
 2default:default2
102default:default2
12default:default2?
nD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/mac_tx_top.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

mac_rx_top2default:default2
 2default:default2?
nD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/mac_rx_top.v2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
mac_rx2default:default2
 2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/mac_rx.v2default:default2
72default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter IDLE bound to: 8'b00000001 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter REC_PREAMBLE bound to: 8'b00000010 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter REC_MAC_HEAD bound to: 8'b00000100 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter REC_IDENTIFY bound to: 8'b00001000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter REC_DATA bound to: 8'b00010000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter REC_CRC bound to: 8'b00100000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter REC_ERROR bound to: 8'b01000000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter REC_END bound to: 8'b10000000 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
rx_dv_d1_reg2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/mac_rx.v2default:default2
1912default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
mac_crc_cnt_reg2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/mac_rx.v2default:default2
2292default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mac_rx2default:default2
 2default:default2
112default:default2
12default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/mac_rx.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ip_rx2default:default2
 2default:default2
iD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/ip_rx.v2default:default2
72default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter IDLE bound to: 5'b00001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter REC_HEADER0 bound to: 5'b00010 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter REC_HEADER1 bound to: 5'b00100 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter REC_DATA bound to: 5'b01000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter REC_END bound to: 5'b10000 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
ip_rx_data_d1_reg2default:default2
iD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/ip_rx.v2default:default2
1682default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ip_rx2default:default2
 2default:default2
122default:default2
12default:default2
iD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/ip_rx.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
udp_rx2default:default2
 2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/udp_rx.v2default:default2
72default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter IDLE bound to: 8'b00000001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter REC_HEAD bound to: 8'b00000010 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter REC_DATA bound to: 8'b00000100 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter REC_ODD_DATA bound to: 8'b00001000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter VERIFY_CHECKSUM bound to: 8'b00010000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter REC_ERROR bound to: 8'b00100000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter REC_END_WAIT bound to: 8'b01000000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter REC_END bound to: 8'b10000000 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/udp_rx.v2default:default2
332default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/udp_rx.v2default:default2
342default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2%
udp_rx_ram_8_20482default:default2
 2default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/udp_rx_ram_8_2048_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
udp_rx_ram_8_20482default:default2
 2default:default2
132default:default2
12default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/udp_rx_ram_8_2048_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2#
udp_receive_ram2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/udp_rx.v2default:default2
1892default:default8@Z8-6071h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp_rx2default:default2
 2default:default2
142default:default2
12default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/udp_rx.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arp_rx2default:default2
 2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/arp_rx.v2default:default2
72default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter ARP_REQUEST_CODE bound to: 16'b0000000000000001 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ARP_REPLY_CODE bound to: 16'b0000000000000010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter IDLE bound to: 4'b0001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter ARP_REC_DATA bound to: 4'b0010 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter ARP_WAIT bound to: 4'b0100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ARP_END bound to: 4'b1000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arp_rx2default:default2
 2default:default2
152default:default2
12default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/arp_rx.v2default:default2
72default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
arp02default:default2
arp_rx2default:default2
132default:default2
122default:default2?
nD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/mac_rx_top.v2default:default2
1622default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mac_rx_top2default:default2
 2default:default2
162default:default2
12default:default2?
nD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/rx/mac_rx_top.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

icmp_reply2default:default2
 2default:default2?
kD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/icmp_reply.v2default:default2
62default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter ECHO_REQUEST bound to: 8'b00001000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter ECHO_REPLY bound to: 8'b00000000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter IDLE bound to: 12'b000000000001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter REC_DATA bound to: 12'b000000000010 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter REC_ODD_DATA bound to: 12'b000000000100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter VERIFY_CHECKSUM bound to: 12'b000000001000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter REC_ERROR bound to: 12'b000000010000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter REC_END_WAIT bound to: 12'b000000100000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter GEN_CHECKSUM bound to: 12'b000001000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEND_WAIT_0 bound to: 12'b000010000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SEND_WAIT_1 bound to: 12'b000100000000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SEND bound to: 12'b001000000000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter REC_END bound to: 12'b010000000000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SEND_END bound to: 12'b100000000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2%
icmp_rx_ram_8_2562default:default2
 2default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/icmp_rx_ram_8_256_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
icmp_rx_ram_8_2562default:default2
 2default:default2
172default:default2
12default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/icmp_rx_ram_8_256_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
addra2default:default2
82default:default2%
icmp_rx_ram_8_2562default:default2?
kD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/icmp_reply.v2default:default2
3302default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
addrb2default:default2
82default:default2%
icmp_rx_ram_8_2562default:default2?
kD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/icmp_reply.v2default:default2
3332default:default8@Z8-689h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
icmp_tx_end2default:default2

icmp_reply2default:default2?
kD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/icmp_reply.v2default:default2
212default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

icmp_reply2default:default2
 2default:default2
182default:default2
12default:default2?
kD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/icmp_reply.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	arp_cache2default:default2
 2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/arp_cache.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	arp_cache2default:default2
 2default:default2
192default:default2
12default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/arp_cache.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mac_top2default:default2
 2default:default2
202default:default2
12default:default2~
hD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/mac_top.v2default:default2
72default:default8@Z8-6155h px? 
?
default block is never used226*oasys2
iD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/mac_test.v2default:default2
3762default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mac_test2default:default2
 2default:default2
212default:default2
12default:default2
iD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/mac_test.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

smi_config2default:default2
 2default:default2n
XD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/mdio/smi_config.v2default:default2
22default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter REF_CLK bound to: 50 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter MDC_CLK bound to: 500 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter IDLE bound to: 4'b0000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter R_GEN_REQ bound to: 4'b0001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter R_REG bound to: 4'b0010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter R_CHECK bound to: 4'b0011 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter ETH_UNLINK bound to: 4'b0100 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ETH_1000M bound to: 4'b0101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter ETH_100M bound to: 4'b0110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ETH_10M bound to: 4'b0111 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter R_WAIT bound to: 4'b1000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter R_GEN_REQ1 bound to: 4'b1001 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter R_REG1 bound to: 4'b1010 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter R_CHECK1 bound to: 4'b1011 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2n
XD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/mdio/smi_config.v2default:default2
542default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2"
smi_read_write2default:default2
 2default:default2r
\D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/mdio/smi_read_write.v2default:default2
22default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter REF_CLK bound to: 50 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter MDC_CLK bound to: 500 - type: integer 
2default:defaulth p
x
? 
K
%s
*synth23
	Parameter ST bound to: 2'b01 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter W_OP bound to: 2'b01 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter R_OP bound to: 2'b10 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter W_TA bound to: 2'b10 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter W_MDIO bound to: 3'b001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter R_MDIO bound to: 3'b010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter R_TA bound to: 3'b011 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter R_DATA bound to: 3'b100 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter W_END bound to: 3'b101 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter R_END bound to: 3'b110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
smi_read_write2default:default2
 2default:default2
222default:default2
12default:default2r
\D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/mdio/smi_read_write.v2default:default2
22default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
smi_inst2default:default2n
XD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/mdio/smi_config.v2default:default2
2492default:default8@Z8-6071h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
read_data_buf_reg2default:default2n
XD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/mdio/smi_config.v2default:default2
2182default:default8@Z8-6014h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	write_req2default:default2

smi_config2default:default2n
XD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/mdio/smi_config.v2default:default2
212default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2

write_data2default:default2

smi_config2default:default2n
XD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/mdio/smi_config.v2default:default2
222default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

smi_config2default:default2
 2default:default2
232default:default2
12default:default2n
XD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/mdio/smi_config.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	gmii_arbi2default:default2
 2default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
52default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
112default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
122default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
132default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
142default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
172default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
182default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
192default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

MARK_DEBUG2default:default2
true2default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
202default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2"
gmii_tx_buffer2default:default2
 2default:default2r
\D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_tx_buffer.v2default:default2
52default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter IDLE bound to: 4'b0000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter CHECK_FIFO bound to: 4'b0001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter LEN_LATCH bound to: 4'b0010 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter SEND_WAIT bound to: 4'b0011 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter SEND bound to: 4'b0100 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter SEND_WAIT_1 bound to: 4'b0101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter SEND_END bound to: 4'b0110 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2!
eth_data_fifo2default:default2
 2default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/eth_data_fifo_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
eth_data_fifo2default:default2
 2default:default2
242default:default2
12default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/eth_data_fifo_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
len_fifo2default:default2
 2default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/len_fifo_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
len_fifo2default:default2
 2default:default2
252default:default2
12default:default2?
?D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/.Xil/Vivado-15300-DESKTOP-TKQ356Q/realtime/len_fifo_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
gmii_tx_buffer2default:default2
 2default:default2
262default:default2
12default:default2r
\D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_tx_buffer.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
gmii_rx_buffer2default:default2
 2default:default2r
\D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_rx_buffer.v2default:default2
52default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter IDLE bound to: 4'b0000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter CHECK_FIFO bound to: 4'b0001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter LEN_LATCH bound to: 4'b0010 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter REC_WAIT bound to: 4'b0011 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter READ_FIFO bound to: 4'b0100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter REC_END bound to: 4'b0101 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
gmii_rx_dv_d2_reg2default:default2r
\D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_rx_buffer.v2default:default2
1102default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
gmii_rx_buffer2default:default2
 2default:default2
272default:default2
12default:default2r
\D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_rx_buffer.v2default:default2
52default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
rx_buffer_inst2default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
1632default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2"
tx_buffer_inst2default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
1502default:default8@Z8-6071h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	gmii_arbi2default:default2
 2default:default2
282default:default2
12default:default2m
WD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/arbi/gmii_arbi.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
util_gmii_to_rgmii2default:default2
 2default:default2?
{D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/imports/src/util_gmii_to_rgmii.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ODDR2default:default2
 2default:default2P
:C:/Soft/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
494682default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter DDR_CLK_EDGE bound to: SAME_EDGE - type: string 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2default:default2
 2default:default2
292default:default2
12default:default2P
:C:/Soft/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
494682default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IDDR2default:default2
 2default:default2P
:C:/Soft/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
348112default:default8@Z8-6157h px? 
r
%s
*synth2Z
F	Parameter DDR_CLK_EDGE bound to: SAME_EDGE_PIPELINED - type: string 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_Q1 bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_Q2 bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IDDR2default:default2
 2default:default2
302default:default2
12default:default2P
:C:/Soft/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
348112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2P
:C:/Soft/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
312default:default2
12default:default2P
:C:/Soft/Xilinx/Vivado/2019.1/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
gmii_tx_er_r_d1_reg2default:default2?
{D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/imports/src/util_gmii_to_rgmii.v2default:default2
1102default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
util_gmii_to_rgmii2default:default2
 2default:default2
322default:default2
12default:default2?
{D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/imports/src/util_gmii_to_rgmii.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	phy_reset2default:default2
 2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/new/phy_reset.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	phy_reset2default:default2
 2default:default2
332default:default2
12default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/new/phy_reset.v2default:default2
232default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
e_txer2default:default2!
ethernet_test2default:default2?
vD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/imports/src/ethernet_test.v2default:default2
322default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
ethernet_test2default:default2
 2default:default2
342default:default2
12default:default2?
vD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/imports/src/ethernet_test.v2default:default2
52default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ethernet_4port2default:default2
 2default:default2
352default:default2
12default:default2?
oD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/new/ethernet_4port.v2default:default2
12default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2&
util_gmii_to_rgmii2default:default2&
speed_selection[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
gmii_rx_buffer2default:default2
gmii_rxd[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
gmii_rx_buffer2default:default2
gmii_rxd[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
gmii_rx_buffer2default:default2
gmii_rxd[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
gmii_rx_buffer2default:default2
gmii_rxd[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

icmp_reply2default:default2
icmp_tx_end2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
ip_tx2default:default2

ip_tx_busy2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
ip_tx2default:default2 
mac_send_end2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

mac_tx_top2default:default2
icmp_tx_end2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 916.016 ; gain = 257.449
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 916.016 ; gain = 257.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 916.016 ; gain = 257.449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
442default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u1/arbi_inst/tx_buffer_inst/tx_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u1/arbi_inst/tx_buffer_inst/tx_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u1/arbi_inst/rx_buffer_inst/rx_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u1/arbi_inst/rx_buffer_inst/rx_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u2/arbi_inst/tx_buffer_inst/tx_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u2/arbi_inst/tx_buffer_inst/tx_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u2/arbi_inst/rx_buffer_inst/rx_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u2/arbi_inst/rx_buffer_inst/rx_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u3/arbi_inst/tx_buffer_inst/tx_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u3/arbi_inst/tx_buffer_inst/tx_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u3/arbi_inst/rx_buffer_inst/rx_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u3/arbi_inst/rx_buffer_inst/rx_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u4/arbi_inst/tx_buffer_inst/tx_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u4/arbi_inst/tx_buffer_inst/tx_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u4/arbi_inst/rx_buffer_inst/rx_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/eth_data_fifo/eth_data_fifo/eth_data_fifo_in_context.xdc2default:default29
#u4/arbi_inst/rx_buffer_inst/rx_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/icmp_rx_ram_8_256/icmp_rx_ram_8_256/icmp_rx_ram_8_256_in_context.xdc2default:default2B
,u1/mac_test0/mac_top0/icmp0/icmp_receive_ram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/icmp_rx_ram_8_256/icmp_rx_ram_8_256/icmp_rx_ram_8_256_in_context.xdc2default:default2B
,u1/mac_test0/mac_top0/icmp0/icmp_receive_ram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/icmp_rx_ram_8_256/icmp_rx_ram_8_256/icmp_rx_ram_8_256_in_context.xdc2default:default2B
,u2/mac_test0/mac_top0/icmp0/icmp_receive_ram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/icmp_rx_ram_8_256/icmp_rx_ram_8_256/icmp_rx_ram_8_256_in_context.xdc2default:default2B
,u2/mac_test0/mac_top0/icmp0/icmp_receive_ram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/icmp_rx_ram_8_256/icmp_rx_ram_8_256/icmp_rx_ram_8_256_in_context.xdc2default:default2B
,u3/mac_test0/mac_top0/icmp0/icmp_receive_ram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/icmp_rx_ram_8_256/icmp_rx_ram_8_256/icmp_rx_ram_8_256_in_context.xdc2default:default2B
,u3/mac_test0/mac_top0/icmp0/icmp_receive_ram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/icmp_rx_ram_8_256/icmp_rx_ram_8_256/icmp_rx_ram_8_256_in_context.xdc2default:default2B
,u4/mac_test0/mac_top0/icmp0/icmp_receive_ram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/icmp_rx_ram_8_256/icmp_rx_ram_8_256/icmp_rx_ram_8_256_in_context.xdc2default:default2B
,u4/mac_test0/mac_top0/icmp0/icmp_receive_ram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u1/arbi_inst/tx_buffer_inst/tx_len_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u1/arbi_inst/tx_buffer_inst/tx_len_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u1/arbi_inst/rx_buffer_inst/rx_len_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u1/arbi_inst/rx_buffer_inst/rx_len_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u2/arbi_inst/tx_buffer_inst/tx_len_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u2/arbi_inst/tx_buffer_inst/tx_len_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u2/arbi_inst/rx_buffer_inst/rx_len_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u2/arbi_inst/rx_buffer_inst/rx_len_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u3/arbi_inst/tx_buffer_inst/tx_len_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u3/arbi_inst/tx_buffer_inst/tx_len_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u3/arbi_inst/rx_buffer_inst/rx_len_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u3/arbi_inst/rx_buffer_inst/rx_len_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u4/arbi_inst/tx_buffer_inst/tx_len_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u4/arbi_inst/tx_buffer_inst/tx_len_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u4/arbi_inst/rx_buffer_inst/rx_len_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/len_fifo/len_fifo/len_fifo_in_context.xdc2default:default2=
'u4/arbi_inst/rx_buffer_inst/rx_len_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_checksum_fifo/udp_checksum_fifo/udp_checksum_fifo_in_context.xdc2default:default2H
2u1/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_checksum_fifo/udp_checksum_fifo/udp_checksum_fifo_in_context.xdc2default:default2H
2u1/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_checksum_fifo/udp_checksum_fifo/udp_checksum_fifo_in_context.xdc2default:default2H
2u2/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_checksum_fifo/udp_checksum_fifo/udp_checksum_fifo_in_context.xdc2default:default2H
2u2/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_checksum_fifo/udp_checksum_fifo/udp_checksum_fifo_in_context.xdc2default:default2H
2u3/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_checksum_fifo/udp_checksum_fifo/udp_checksum_fifo_in_context.xdc2default:default2H
2u3/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_checksum_fifo/udp_checksum_fifo/udp_checksum_fifo_in_context.xdc2default:default2H
2u4/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_checksum_fifo/udp_checksum_fifo/udp_checksum_fifo_in_context.xdc2default:default2H
2u4/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_rx_ram_8_2048/udp_rx_ram_8_2048/udp_rx_ram_8_2048_in_context.xdc2default:default2H
2u1/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_rx_ram_8_2048/udp_rx_ram_8_2048/udp_rx_ram_8_2048_in_context.xdc2default:default2H
2u1/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_rx_ram_8_2048/udp_rx_ram_8_2048/udp_rx_ram_8_2048_in_context.xdc2default:default2H
2u2/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_rx_ram_8_2048/udp_rx_ram_8_2048/udp_rx_ram_8_2048_in_context.xdc2default:default2H
2u2/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_rx_ram_8_2048/udp_rx_ram_8_2048/udp_rx_ram_8_2048_in_context.xdc2default:default2H
2u3/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_rx_ram_8_2048/udp_rx_ram_8_2048/udp_rx_ram_8_2048_in_context.xdc2default:default2H
2u3/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_rx_ram_8_2048/udp_rx_ram_8_2048/udp_rx_ram_8_2048_in_context.xdc2default:default2H
2u4/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_rx_ram_8_2048/udp_rx_ram_8_2048/udp_rx_ram_8_2048_in_context.xdc2default:default2H
2u4/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_tx_data_fifo/udp_tx_data_fifo/udp_tx_data_fifo_in_context.xdc2default:default2E
/u1/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_tx_data_fifo/udp_tx_data_fifo/udp_tx_data_fifo_in_context.xdc2default:default2E
/u1/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_tx_data_fifo/udp_tx_data_fifo/udp_tx_data_fifo_in_context.xdc2default:default2E
/u2/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_tx_data_fifo/udp_tx_data_fifo/udp_tx_data_fifo_in_context.xdc2default:default2E
/u2/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_tx_data_fifo/udp_tx_data_fifo/udp_tx_data_fifo_in_context.xdc2default:default2E
/u3/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_tx_data_fifo/udp_tx_data_fifo/udp_tx_data_fifo_in_context.xdc2default:default2E
/u3/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_tx_data_fifo/udp_tx_data_fifo/udp_tx_data_fifo_in_context.xdc2default:default2E
/u4/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/ip/udp_tx_data_fifo/udp_tx_data_fifo/udp_tx_data_fifo_in_context.xdc2default:default2E
/u4/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2|
fD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/constrs_1/new/top.xdc2default:default8Z20-179h px? 
?
eUse of '%s' with '%s' is not supported by synthesis. The constraint will not be passed to synthesis.
1199*designutils2"
set_false_path2default:default2
-reset_path2default:default2|
fD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/constrs_1/new/top.xdc2default:default2
472default:default8@Z20-1567h px? 
?
eUse of '%s' with '%s' is not supported by synthesis. The constraint will not be passed to synthesis.
1199*designutils2"
set_false_path2default:default2
-reset_path2default:default2|
fD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/constrs_1/new/top.xdc2default:default2
862default:default8@Z20-1567h px? 
?
eUse of '%s' with '%s' is not supported by synthesis. The constraint will not be passed to synthesis.
1199*designutils2"
set_false_path2default:default2
-reset_path2default:default2|
fD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/constrs_1/new/top.xdc2default:default2
1252default:default8@Z20-1567h px? 
?
eUse of '%s' with '%s' is not supported by synthesis. The constraint will not be passed to synthesis.
1199*designutils2"
set_false_path2default:default2
-reset_path2default:default2|
fD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/constrs_1/new/top.xdc2default:default2
1642default:default8@Z20-1567h px? 
?
Finished Parsing XDC File [%s]
178*designutils2|
fD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/constrs_1/new/top.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2z
fD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/constrs_1/new/top.xdc2default:default24
 .Xil/ethernet_4port_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1100.1762default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1142default:default2
1100.1762default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default27
#u1/arbi_inst/rx_buffer_inst/rx_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2;
'u1/arbi_inst/rx_buffer_inst/rx_len_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default27
#u1/arbi_inst/tx_buffer_inst/tx_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2;
'u1/arbi_inst/tx_buffer_inst/tx_len_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2@
,u1/mac_test0/mac_top0/icmp0/icmp_receive_ram2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2F
2u1/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2C
/u1/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2F
2u1/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default27
#u2/arbi_inst/rx_buffer_inst/rx_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2;
'u2/arbi_inst/rx_buffer_inst/rx_len_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default27
#u2/arbi_inst/tx_buffer_inst/tx_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2;
'u2/arbi_inst/tx_buffer_inst/tx_len_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2@
,u2/mac_test0/mac_top0/icmp0/icmp_receive_ram2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2F
2u2/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2C
/u2/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2F
2u2/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default27
#u3/arbi_inst/rx_buffer_inst/rx_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2;
'u3/arbi_inst/rx_buffer_inst/rx_len_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default27
#u3/arbi_inst/tx_buffer_inst/tx_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2;
'u3/arbi_inst/tx_buffer_inst/tx_len_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2@
,u3/mac_test0/mac_top0/icmp0/icmp_receive_ram2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2F
2u3/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2C
/u3/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2F
2u3/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default27
#u4/arbi_inst/rx_buffer_inst/rx_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2;
'u4/arbi_inst/rx_buffer_inst/rx_len_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default27
#u4/arbi_inst/tx_buffer_inst/tx_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2;
'u4/arbi_inst/tx_buffer_inst/tx_len_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2@
,u4/mac_test0/mac_top0/icmp0/icmp_receive_ram2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2F
2u4/mac_test0/mac_top0/mac_rx0/udp0/udp_receive_ram2default:default2
clka2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2C
/u4/mac_test0/mac_top0/mac_tx0/udp0/tx_data_fifo2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2F
2u4/mac_test0/mac_top0/mac_tx0/udp0/udp_tx_checksum2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1108.891 ; gain = 450.324
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1108.891 ; gain = 450.324
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1108.891 ; gain = 450.324
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2"
send_state_reg2default:default2
mac_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
mac_tx_mode2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
arp_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
ip_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

ip_tx_mode2default:defaultZ8-802h px? 
?
merging register '%s' into '%s'3619*oasys2"
udp_tx_end_reg2default:default2#
checksum_wr_reg2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/udp_tx.v2default:default2
6112default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
udp_tx__xdcDup__12default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
ck_state_reg2default:default2%
udp_tx__xdcDup__12default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
rec_state_reg2default:default2
mac_rx2default:defaultZ8-802h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	crc_check2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
crc_rec2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2/
mac_rx_destination_mac_addr2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
mac_rx_source_mac_addr2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

frame_type2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
udp_rx__xdcDup__12default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
arp_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2)
icmp_reply__xdcDup__12default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2'
mac_test__xdcDup__12default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2"
smi_read_write2default:defaultZ8-802h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
mdio_out2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

smi_config2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2-
gmii_rx_buffer__xdcDup__12default:defaultZ8-802h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
gmii_txd_r_d1_reg2default:default2
82default:default2
42default:default2?
{D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/imports/src/util_gmii_to_rgmii.v2default:default2
1082default:default8@Z8-3936h px? 
?
merging register '%s' into '%s'3619*oasys2"
udp_tx_end_reg2default:default2#
checksum_wr_reg2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/udp_tx.v2default:default2
6112default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
udp_tx__xdcDup__22default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
ck_state_reg2default:default2%
udp_tx__xdcDup__22default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
udp_rx__xdcDup__22default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2)
icmp_reply__xdcDup__22default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2'
mac_test__xdcDup__22default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2-
gmii_rx_buffer__xdcDup__22default:defaultZ8-802h px? 
?
merging register '%s' into '%s'3619*oasys2"
udp_tx_end_reg2default:default2#
checksum_wr_reg2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/udp_tx.v2default:default2
6112default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
udp_tx__xdcDup__32default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
ck_state_reg2default:default2%
udp_tx__xdcDup__32default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
udp_rx__xdcDup__32default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2)
icmp_reply__xdcDup__32default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2'
mac_test__xdcDup__32default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2-
gmii_rx_buffer__xdcDup__32default:defaultZ8-802h px? 
?
merging register '%s' into '%s'3619*oasys2"
udp_tx_end_reg2default:default2#
checksum_wr_reg2default:default2?
jD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.srcs/sources_1/mac/tx/udp_tx.v2default:default2
6112default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
udp_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
ck_state_reg2default:default2
udp_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
udp_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2

icmp_reply2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
mac_test2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2"
gmii_rx_buffer2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_              SEND_START |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_           SEND_PREAMBLE |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_               SEND_DATA |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                SEND_CRC |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                SEND_END |                           100000 |                           100000
2default:defaulth p
x
? 
?
%s
*synth2s
_               SEND_IDLE |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2"
send_state_reg2default:default2
mac_tx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                            00001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                ARP_WAIT |                            00010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     ARP |                            00100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 IP_WAIT |                            01000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      IP |                            10000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
mac_tx_mode2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                         00000001 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_      ARP_REQUEST_WAIT_0 |                         00000010 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2s
_      ARP_REQUEST_WAIT_1 |                         00000100 |                         00000100
2default:defaulth p
x
? 
?
%s
*synth2s
_             ARP_REQUEST |                         00001000 |                         00001000
2default:defaulth p
x
? 
?
%s
*synth2s
_        ARP_REPLY_WAIT_0 |                         00010000 |                         00010000
2default:defaulth p
x
? 
?
%s
*synth2s
_        ARP_REPLY_WAIT_1 |                         00100000 |                         00100000
2default:defaulth p
x
? 
?
%s
*synth2s
_               ARP_REPLY |                         01000000 |                         01000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ARP_END |                         10000000 |                         10000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
arp_tx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                         00000001 |                          0000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   START |                         10000000 |                          0000010
2default:defaulth p
x
? 
?
%s
*synth2s
_        WAIT_DATA_LENGTH |                         01000000 |                          0000100
2default:defaulth p
x
? 
?
%s
*synth2s
_            GEN_CHECKSUM |                         00100000 |                          0001000
2default:defaulth p
x
? 
?
%s
*synth2s
_               SEND_WAIT |                         00010000 |                          0010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                WAIT_MAC |                         00001000 |                          0100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 IP_SEND |                         00000010 |                          1000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                         00000100 |                          0000000
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
ip_tx2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                            00001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                UDP_WAIT |                            00010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     UDP |                            00100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_               ICMP_WAIT |                            01000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    ICMP |                            10000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2

ip_tx_mode2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 CK_IDLE |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_         HEADER_CHECKSUM |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_            GEN_CHECKSUM |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_        GEN_ODD_CHECKSUM |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_        GEN_CHECKSUM_END |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_           CHECKSUM_WAIT |                           100000 |                           100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2 
ck_state_reg2default:default2%
udp_tx__xdcDup__12default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   START |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_               LEN_LATCH |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_               SEND_WAIT |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                UDP_SEND |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 UDP_END |                           100000 |                           100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2%
udp_tx__xdcDup__12default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                         00000001 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_PREAMBLE |                         00000010 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_MAC_HEAD |                         00000100 |                         00000100
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_IDENTIFY |                         00001000 |                         00001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_DATA |                         00010000 |                         00010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_CRC |                         00100000 |                         00100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                         10000000 |                         10000000
2default:defaulth p
x
? 
?
%s
*synth2s
_               REC_ERROR |                         01000000 |                         01000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
rec_state_reg2default:default2
mac_rx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                         00000001 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_HEAD |                         00000010 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_DATA |                         00000100 |                         00000100
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_ODD_DATA |                         00001000 |                         00001000
2default:defaulth p
x
? 
?
%s
*synth2s
_         VERIFY_CHECKSUM |                         00010000 |                         00010000
2default:defaulth p
x
? 
?
%s
*synth2s
_               REC_ERROR |                         00100000 |                         00100000
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_END_WAIT |                         01000000 |                         01000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                         10000000 |                         10000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2%
udp_rx__xdcDup__12default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_            ARP_REC_DATA |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                ARP_WAIT |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ARP_END |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
arp_rx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                     000000000001 |                     000000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_DATA |                     000000000010 |                     000000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_ODD_DATA |                     000000000100 |                     000000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_         VERIFY_CHECKSUM |                     000000001000 |                     000000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_               REC_ERROR |                     000000010000 |                     000000010000
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_END_WAIT |                     000000100000 |                     000000100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                     010000000000 |                     010000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_             SEND_WAIT_0 |                     000010000000 |                     000010000000
2default:defaulth p
x
? 
?
%s
*synth2s
_             SEND_WAIT_1 |                     000100000000 |                     000100000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    SEND |                     001000000000 |                     001000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                SEND_END |                     100000000000 |                     100000000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2)
icmp_reply__xdcDup__12default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                        000000001 |                        000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ARP_REQ |                        000000010 |                        000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                ARP_SEND |                        000000100 |                        000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_                ARP_WAIT |                        000001000 |                        000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                        010000000 |                        010000000
2default:defaulth p
x
? 
?
%s
*synth2s
_               CHECK_ARP |                        100000000 |                        100000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 GEN_REQ |                        000010000 |                        000010000
2default:defaulth p
x
? 
?
%s
*synth2s
_               WRITE_RAM |                        000100000 |                        000100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2'
mac_test__xdcDup__12default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                          0000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  W_MDIO |                          1000000 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   W_END |                          0000100 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_                  R_MDIO |                          0100000 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    R_TA |                          0010000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  R_DATA |                          0001000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                   R_END |                          0000010 |                              110
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2"
smi_read_write2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2
mdio_en_reg2default:default2r
\D:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/src/mdio/smi_read_write.v2default:default2
352default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                             0111 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_              R_GEN_REQ1 |                             1011 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  R_REG1 |                             1010 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                R_CHECK1 |                             1000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_              ETH_UNLINK |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_               R_GEN_REQ |                             1001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   R_REG |                             0110 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 R_CHECK |                             0000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_               ETH_1000M |                             0001 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                ETH_100M |                             0010 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ETH_10M |                             0011 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                  R_WAIT |                             0101 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2

smi_config2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_              CHECK_FIFO |                           000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_               LEN_LATCH |                           000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_WAIT |                           001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_               READ_FIFO |                           010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                           100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2-
gmii_rx_buffer__xdcDup__12default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 CK_IDLE |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_         HEADER_CHECKSUM |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_            GEN_CHECKSUM |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_        GEN_ODD_CHECKSUM |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_        GEN_CHECKSUM_END |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_           CHECKSUM_WAIT |                           100000 |                           100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2 
ck_state_reg2default:default2%
udp_tx__xdcDup__22default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   START |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_               LEN_LATCH |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_               SEND_WAIT |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                UDP_SEND |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 UDP_END |                           100000 |                           100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2%
udp_tx__xdcDup__22default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                         00000001 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_HEAD |                         00000010 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_DATA |                         00000100 |                         00000100
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_ODD_DATA |                         00001000 |                         00001000
2default:defaulth p
x
? 
?
%s
*synth2s
_         VERIFY_CHECKSUM |                         00010000 |                         00010000
2default:defaulth p
x
? 
?
%s
*synth2s
_               REC_ERROR |                         00100000 |                         00100000
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_END_WAIT |                         01000000 |                         01000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                         10000000 |                         10000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2%
udp_rx__xdcDup__22default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                     000000000001 |                     000000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_DATA |                     000000000010 |                     000000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_ODD_DATA |                     000000000100 |                     000000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_         VERIFY_CHECKSUM |                     000000001000 |                     000000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_               REC_ERROR |                     000000010000 |                     000000010000
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_END_WAIT |                     000000100000 |                     000000100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                     010000000000 |                     010000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_             SEND_WAIT_0 |                     000010000000 |                     000010000000
2default:defaulth p
x
? 
?
%s
*synth2s
_             SEND_WAIT_1 |                     000100000000 |                     000100000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    SEND |                     001000000000 |                     001000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                SEND_END |                     100000000000 |                     100000000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2)
icmp_reply__xdcDup__22default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                        000000001 |                        000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ARP_REQ |                        000000010 |                        000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                ARP_SEND |                        000000100 |                        000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_                ARP_WAIT |                        000001000 |                        000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                        010000000 |                        010000000
2default:defaulth p
x
? 
?
%s
*synth2s
_               CHECK_ARP |                        100000000 |                        100000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 GEN_REQ |                        000010000 |                        000010000
2default:defaulth p
x
? 
?
%s
*synth2s
_               WRITE_RAM |                        000100000 |                        000100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2'
mac_test__xdcDup__22default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_              CHECK_FIFO |                           000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_               LEN_LATCH |                           000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_WAIT |                           001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_               READ_FIFO |                           010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                           100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2-
gmii_rx_buffer__xdcDup__22default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 CK_IDLE |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_         HEADER_CHECKSUM |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_            GEN_CHECKSUM |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_        GEN_ODD_CHECKSUM |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_        GEN_CHECKSUM_END |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_           CHECKSUM_WAIT |                           100000 |                           100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2 
ck_state_reg2default:default2%
udp_tx__xdcDup__32default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   START |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_               LEN_LATCH |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_               SEND_WAIT |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                UDP_SEND |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 UDP_END |                           100000 |                           100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2%
udp_tx__xdcDup__32default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                         00000001 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_HEAD |                         00000010 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_DATA |                         00000100 |                         00000100
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_ODD_DATA |                         00001000 |                         00001000
2default:defaulth p
x
? 
?
%s
*synth2s
_         VERIFY_CHECKSUM |                         00010000 |                         00010000
2default:defaulth p
x
? 
?
%s
*synth2s
_               REC_ERROR |                         00100000 |                         00100000
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_END_WAIT |                         01000000 |                         01000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                         10000000 |                         10000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2%
udp_rx__xdcDup__32default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                     000000000001 |                     000000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_DATA |                     000000000010 |                     000000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_ODD_DATA |                     000000000100 |                     000000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_         VERIFY_CHECKSUM |                     000000001000 |                     000000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_               REC_ERROR |                     000000010000 |                     000000010000
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_END_WAIT |                     000000100000 |                     000000100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                     010000000000 |                     010000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_             SEND_WAIT_0 |                     000010000000 |                     000010000000
2default:defaulth p
x
? 
?
%s
*synth2s
_             SEND_WAIT_1 |                     000100000000 |                     000100000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    SEND |                     001000000000 |                     001000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                SEND_END |                     100000000000 |                     100000000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2)
icmp_reply__xdcDup__32default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                        000000001 |                        000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ARP_REQ |                        000000010 |                        000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                ARP_SEND |                        000000100 |                        000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_                ARP_WAIT |                        000001000 |                        000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                        010000000 |                        010000000
2default:defaulth p
x
? 
?
%s
*synth2s
_               CHECK_ARP |                        100000000 |                        100000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 GEN_REQ |                        000010000 |                        000010000
2default:defaulth p
x
? 
?
%s
*synth2s
_               WRITE_RAM |                        000100000 |                        000100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2'
mac_test__xdcDup__32default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_              CHECK_FIFO |                           000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_               LEN_LATCH |                           000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_WAIT |                           001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_               READ_FIFO |                           010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                           100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2-
gmii_rx_buffer__xdcDup__32default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 CK_IDLE |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_         HEADER_CHECKSUM |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_            GEN_CHECKSUM |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_        GEN_ODD_CHECKSUM |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_        GEN_CHECKSUM_END |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_           CHECKSUM_WAIT |                           100000 |                           100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2 
ck_state_reg2default:default2
udp_tx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   START |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_               LEN_LATCH |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_               SEND_WAIT |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                UDP_SEND |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 UDP_END |                           100000 |                           100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
udp_tx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                         00000001 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_HEAD |                         00000010 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_DATA |                         00000100 |                         00000100
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_ODD_DATA |                         00001000 |                         00001000
2default:defaulth p
x
? 
?
%s
*synth2s
_         VERIFY_CHECKSUM |                         00010000 |                         00010000
2default:defaulth p
x
? 
?
%s
*synth2s
_               REC_ERROR |                         00100000 |                         00100000
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_END_WAIT |                         01000000 |                         01000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                         10000000 |                         10000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
udp_rx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                     000000000001 |                     000000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_DATA |                     000000000010 |                     000000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_ODD_DATA |                     000000000100 |                     000000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_         VERIFY_CHECKSUM |                     000000001000 |                     000000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_               REC_ERROR |                     000000010000 |                     000000010000
2default:defaulth p
x
? 
?
%s
*synth2s
_            REC_END_WAIT |                     000000100000 |                     000000100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                     010000000000 |                     010000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_             SEND_WAIT_0 |                     000010000000 |                     000010000000
2default:defaulth p
x
? 
?
%s
*synth2s
_             SEND_WAIT_1 |                     000100000000 |                     000100000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    SEND |                     001000000000 |                     001000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                SEND_END |                     100000000000 |                     100000000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2

icmp_reply2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                        000000001 |                        000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ARP_REQ |                        000000010 |                        000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                ARP_SEND |                        000000100 |                        000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_                ARP_WAIT |                        000001000 |                        000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                        010000000 |                        010000000
2default:defaulth p
x
? 
?
%s
*synth2s
_               CHECK_ARP |                        100000000 |                        100000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 GEN_REQ |                        000010000 |                        000010000
2default:defaulth p
x
? 
?
%s
*synth2s
_               WRITE_RAM |                        000100000 |                        000100000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
mac_test2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_              CHECK_FIFO |                           000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_               LEN_LATCH |                           000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                REC_WAIT |                           001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_               READ_FIFO |                           010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 REC_END |                           100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2"
gmii_rx_buffer2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1108.891 ; gain = 450.324
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
? 
g
%s
*synth2O
;|      |RTL Partition            |Replication |Instances |
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
? 
g
%s
*synth2O
;|1     |ethernet_test__xdcDup__1 |           1|     36132|
2default:defaulth p
x
? 
g
%s
*synth2O
;|2     |ethernet_test__xdcDup__2 |           1|     36132|
2default:defaulth p
x
? 
g
%s
*synth2O
;|3     |ethernet_test__xdcDup__3 |           1|     36132|
2default:defaulth p
x
? 
g
%s
*synth2O
;|4     |ethernet_4port__GB3      |           1|     36138|
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 104   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 88    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 52    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 12    
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 72    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 48    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 56    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 56    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               80 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 144   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               28 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 56    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 124   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 140   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 52    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 28    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 476   
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 36    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     48 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     48 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 136   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     31 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     28 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     27 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     23 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 68    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 108   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     15 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input     12 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      9 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 220   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  43 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 56    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 100   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 108   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 144   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 72    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 84    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 76    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 356   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
>
%s
*synth2&
Module mac_tx__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
C
%s
*synth2+
Module mac_tx_mode__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
;
%s
*synth2#
Module crc__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module arp_tx__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  43 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
Module ip_tx__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module ip_tx_mode__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module udp_tx__xdcDup__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module crc__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module mac_rx__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     48 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
Module ip_rx__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module udp_rx__xdcDup__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module arp_rx__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     48 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
J
%s
*synth22
Module icmp_reply__xdcDup__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
A
%s
*synth2)
Module arp_cache__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               80 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
H
%s
*synth20
Module mac_test__xdcDup__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module smi_read_write__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
B
%s
*synth2*
Module smi_config__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
N
%s
*synth26
"Module gmii_tx_buffer__xdcDup__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
N
%s
*synth26
"Module gmii_rx_buffer__xdcDup__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
I
%s
*synth21
Module gmii_arbi__xdcDup__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
J
%s
*synth22
Module util_gmii_to_rgmii__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module phy_reset__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     28 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module mac_tx__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
C
%s
*synth2+
Module mac_tx_mode__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
;
%s
*synth2#
Module crc__7 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module arp_tx__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  43 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
Module ip_tx__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module ip_tx_mode__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module udp_tx__xdcDup__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module crc__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module mac_rx__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     48 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
Module ip_rx__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module udp_rx__xdcDup__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module arp_rx__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     48 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
J
%s
*synth22
Module icmp_reply__xdcDup__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
A
%s
*synth2)
Module arp_cache__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               80 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
H
%s
*synth20
Module mac_test__xdcDup__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module smi_read_write__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
B
%s
*synth2*
Module smi_config__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
N
%s
*synth26
"Module gmii_tx_buffer__xdcDup__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
N
%s
*synth26
"Module gmii_rx_buffer__xdcDup__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
I
%s
*synth21
Module gmii_arbi__xdcDup__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
J
%s
*synth22
Module util_gmii_to_rgmii__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module phy_reset__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     28 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module mac_tx__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
C
%s
*synth2+
Module mac_tx_mode__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
;
%s
*synth2#
Module crc__9 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module arp_tx__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  43 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
Module ip_tx__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module ip_tx_mode__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module udp_tx__xdcDup__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module crc__8 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module mac_rx__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     48 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
Module ip_rx__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module udp_rx__xdcDup__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module arp_rx__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     48 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
J
%s
*synth22
Module icmp_reply__xdcDup__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
A
%s
*synth2)
Module arp_cache__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               80 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
H
%s
*synth20
Module mac_test__xdcDup__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module smi_read_write__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
B
%s
*synth2*
Module smi_config__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
N
%s
*synth26
"Module gmii_tx_buffer__xdcDup__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
N
%s
*synth26
"Module gmii_rx_buffer__xdcDup__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
I
%s
*synth21
Module gmii_arbi__xdcDup__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
J
%s
*synth22
Module util_gmii_to_rgmii__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module phy_reset__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     28 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module mac_tx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
@
%s
*synth2(
Module mac_tx_mode 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
Module crc 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module arp_tx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  43 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
:
%s
*synth2"
Module ip_tx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module ip_tx_mode 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module udp_tx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module crc__10 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module mac_rx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     48 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
:
%s
*synth2"
Module ip_rx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module udp_rx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module arp_rx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     48 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
Module icmp_reply 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module arp_cache 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               80 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module mac_test 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     23 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module smi_read_write 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
?
%s
*synth2'
Module smi_config 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module gmii_tx_buffer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
C
%s
*synth2+
Module gmii_rx_buffer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
>
%s
*synth2&
Module gmii_arbi 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
G
%s
*synth2/
Module util_gmii_to_rgmii 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module phy_reset 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     28 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     28 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
mac_rx_source_mac_addr2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
mac_rx_source_mac_addr2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
mac_rx_source_mac_addr2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
mac_rx_source_mac_addr2default:defaultZ8-5546h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[16]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[16]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[16]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[1]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[1]2default:default2
FDCE2default:default2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[2]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[2]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[3]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[3]2default:default2
FDCE2default:default2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[4]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[4]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[5]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[5]2default:default2
FDCE2default:default2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[6]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[6]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[7]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[7]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[8]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[8]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[9]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[9]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[10]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[10]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[11]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[11]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[12]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[12]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[13]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[13]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[14]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[14]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp1_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[1]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[2]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[3]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[4]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[5]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[6]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[7]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[8]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[9]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[10]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[11]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[12]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[14]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp3_reg[15]2default:default2
FDCE2default:default2L
8u1/mac_test0/mac_top0/mac_tx0/udp0/checksum_tmp4_reg[16]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<u1/\mac_test0/mac_top0 /mac_tx0/\udp0/checksum_tmp4_reg[16] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp2_reg[16]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[16]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[1]2default:default2
FDCE2default:default2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[2]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[3]2default:default2
FDCE2default:default2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[4]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[5]2default:default2
FDCE2default:default2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[6]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[7]2default:default2
FDCE2default:default2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp2_reg[8]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[8]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp2_reg[9]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[9]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp2_reg[10]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[10]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp2_reg[11]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[11]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp2_reg[12]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[12]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp2_reg[13]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[13]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp2_reg[14]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[14]2default:default2
FDCE2default:default2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp2_reg[15]2default:default2
FDCE2default:default2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp3_reg[15]2default:default2
FDCE2default:default2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[17]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[18]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[19]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[20]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[21]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[22]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[23]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[24]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[25]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[26]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[27]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[28]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[29]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[30]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2A
-u1/mac_test0/mac_top0/icmp0/check_out_reg[31]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[17]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[18]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[19]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[20]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[21]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[22]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[23]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[24]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[25]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[26]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[27]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[28]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[29]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[30]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/icmp0/reply_check_out_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7u1/\mac_test0/mac_top0 /icmp0/\reply_check_out_reg[31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7u1/mac_test0/mac_top0/mac_tx0/ip0/checksum_tmp4_reg[16]2default:default2
FDCE2default:default2G
3u1/mac_test0/mac_top0/mac_tx0/ip0/check_out_reg[17]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!u1/\mac_test0/ram_wr_data_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7u1/\mac_test0/mac_top0 /mac_tx0/\ip0/check_out_reg[19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,u1/\mac_test0/mac_top0 /icmp0/\state_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2P
<u1/\mac_test0/mac_top0 /mac_tx0/\ipmode/ip_send_type_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<u1/\mac_test0/mac_top0 /mac_tx0/\ipmode/ip_send_type_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"u1/\gmii_to_rgmii/tx_reset_d1_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$u1/\smi_config_inst/phy_addr_reg[4] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
ip0/FSM_onehot_state_reg[2]2default:default2)
mac_tx_top__xdcDup__12default:defaultZ8-3332h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%u1/arbi_inst/\pack_total_len_reg[21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%u1/arbi_inst/\pack_total_len_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-u1/arbi_inst/tx_buffer_inst/\pack_len_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*u1/arbi_inst/tx_buffer_inst/\state_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.u1/arbi_inst/rx_buffer_inst/\pack_len_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<u2/\mac_test0/mac_top0 /mac_tx0/\udp0/checksum_tmp4_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7u2/\mac_test0/mac_top0 /icmp0/\reply_check_out_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!u2/\mac_test0/ram_wr_data_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7u2/\mac_test0/mac_top0 /mac_tx0/\ip0/check_out_reg[19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,u2/\mac_test0/mac_top0 /icmp0/\state_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2P
<u2/\mac_test0/mac_top0 /mac_tx0/\ipmode/ip_send_type_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<u2/\mac_test0/mac_top0 /mac_tx0/\ipmode/ip_send_type_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"u2/\gmii_to_rgmii/tx_reset_d1_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$u2/\smi_config_inst/phy_addr_reg[4] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
ip0/FSM_onehot_state_reg[2]2default:default2)
mac_tx_top__xdcDup__22default:defaultZ8-3332h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%u2/arbi_inst/\pack_total_len_reg[21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%u2/arbi_inst/\pack_total_len_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-u2/arbi_inst/tx_buffer_inst/\pack_len_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*u2/arbi_inst/tx_buffer_inst/\state_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.u2/arbi_inst/rx_buffer_inst/\pack_len_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<u3/\mac_test0/mac_top0 /mac_tx0/\udp0/checksum_tmp4_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7u3/\mac_test0/mac_top0 /icmp0/\reply_check_out_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!u3/\mac_test0/ram_wr_data_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7u3/\mac_test0/mac_top0 /mac_tx0/\ip0/check_out_reg[19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,u3/\mac_test0/mac_top0 /icmp0/\state_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2P
<u3/\mac_test0/mac_top0 /mac_tx0/\ipmode/ip_send_type_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<u3/\mac_test0/mac_top0 /mac_tx0/\ipmode/ip_send_type_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"u3/\gmii_to_rgmii/tx_reset_d1_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$u3/\smi_config_inst/phy_addr_reg[4] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
ip0/FSM_onehot_state_reg[2]2default:default2)
mac_tx_top__xdcDup__32default:defaultZ8-3332h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%u3/arbi_inst/\pack_total_len_reg[21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%u3/arbi_inst/\pack_total_len_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-u3/arbi_inst/tx_buffer_inst/\pack_len_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*u3/arbi_inst/tx_buffer_inst/\state_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.u3/arbi_inst/rx_buffer_inst/\pack_len_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@i_0/\u4/mac_test0/mac_top0 /mac_tx0/\udp0/checksum_tmp4_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;i_0/\u4/mac_test0/mac_top0 /icmp0/\reply_check_out_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%i_0/\u4/mac_test0/ram_wr_data_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;i_0/\u4/mac_test0/mac_top0 /mac_tx0/\ip0/check_out_reg[19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_0/\u4/mac_test0/mac_top0 /icmp0/\state_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2T
@i_0/\u4/mac_test0/mac_top0 /mac_tx0/\ipmode/ip_send_type_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@i_0/\u4/mac_test0/mac_top0 /mac_tx0/\ipmode/ip_send_type_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&i_0/\u4/gmii_to_rgmii/tx_reset_d1_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_0/\u4/smi_config_inst/phy_addr_reg[4] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
ip0/FSM_onehot_state_reg[2]2default:default2

mac_tx_top2default:defaultZ8-3332h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
+i_0/\u4/arbi_inst /\pack_total_len_reg[21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+i_0/\u4/arbi_inst /\pack_total_len_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3i_0/\u4/arbi_inst /tx_buffer_inst/\pack_len_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0i_0/\u4/arbi_inst /tx_buffer_inst/\state_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4i_0/\u4/arbi_inst /rx_buffer_inst/\pack_len_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;u3/\mac_test0/mac_top0 /mac_tx0/\udp0/checksum_tmp3_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:u3/\mac_test0/mac_top0 /mac_tx0/\ip0/checksum_tmp3_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;u2/\mac_test0/mac_top0 /mac_tx0/\udp0/checksum_tmp3_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:u2/\mac_test0/mac_top0 /mac_tx0/\ip0/checksum_tmp3_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;u1/\mac_test0/mac_top0 /mac_tx0/\udp0/checksum_tmp3_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:u1/\mac_test0/mac_top0 /mac_tx0/\ip0/checksum_tmp3_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?i_0/\u4/mac_test0/mac_top0 /mac_tx0/\udp0/checksum_tmp3_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2R
>i_0/\u4/mac_test0/mac_top0 /mac_tx0/\ip0/checksum_tmp3_reg[0] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:54 ; elapsed = 00:00:55 . Memory (MB): peak = 1108.891 ; gain = 450.324
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
? 
g
%s
*synth2O
;|      |RTL Partition            |Replication |Instances |
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
? 
g
%s
*synth2O
;|1     |ethernet_test__xdcDup__1 |           1|     11679|
2default:defaulth p
x
? 
g
%s
*synth2O
;|2     |ethernet_test__xdcDup__2 |           1|     11679|
2default:defaulth p
x
? 
g
%s
*synth2O
;|3     |ethernet_test__xdcDup__3 |           1|     11679|
2default:defaulth p
x
? 
g
%s
*synth2O
;|4     |ethernet_4port__GB3      |           1|     11691|
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:01 ; elapsed = 00:01:02 . Memory (MB): peak = 1125.445 ; gain = 466.879
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:01:04 ; elapsed = 00:01:04 . Memory (MB): peak = 1164.836 ; gain = 506.270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
? 
g
%s
*synth2O
;|      |RTL Partition            |Replication |Instances |
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
? 
g
%s
*synth2O
;|1     |ethernet_test__xdcDup__1 |           1|     11571|
2default:defaulth p
x
? 
g
%s
*synth2O
;|2     |ethernet_test__xdcDup__2 |           1|     11679|
2default:defaulth p
x
? 
g
%s
*synth2O
;|3     |ethernet_test__xdcDup__3 |           1|     11679|
2default:defaulth p
x
? 
g
%s
*synth2O
;|4     |ethernet_4port__GB3      |           1|     11691|
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+-------------------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:12 ; elapsed = 00:01:13 . Memory (MB): peak = 1193.594 ; gain = 535.027
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[0]2default:default2M
9u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[0]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[1]2default:default2M
9u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[1]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[2]2default:default2M
9u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[2]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[3]2default:default2M
9u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[3]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[4]2default:default2M
9u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[4]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[5]2default:default2M
9u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[5]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[6]2default:default2M
9u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[6]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[7]2default:default2M
9u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[7]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[8]2default:default2M
9u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[8]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[9]2default:default2M
9u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[9]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[10]2default:default2N
:u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[10]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[11]2default:default2N
:u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[11]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[12]2default:default2N
:u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[12]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[13]2default:default2N
:u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[13]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[14]2default:default2N
:u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[14]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[15]2default:default2N
:u1/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[15]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[0]2default:default2M
9u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[0]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[1]2default:default2M
9u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[1]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[2]2default:default2M
9u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[2]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[3]2default:default2M
9u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[3]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[4]2default:default2M
9u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[4]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[5]2default:default2M
9u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[5]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[6]2default:default2M
9u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[6]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[7]2default:default2M
9u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[7]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[8]2default:default2M
9u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[8]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[9]2default:default2M
9u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[9]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[10]2default:default2N
:u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[10]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[11]2default:default2N
:u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[11]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[12]2default:default2N
:u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[12]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[13]2default:default2N
:u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[13]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[14]2default:default2N
:u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[14]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[15]2default:default2N
:u2/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[15]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[0]2default:default2M
9u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[0]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[1]2default:default2M
9u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[1]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[2]2default:default2M
9u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[2]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[3]2default:default2M
9u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[3]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[4]2default:default2M
9u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[4]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[5]2default:default2M
9u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[5]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[6]2default:default2M
9u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[6]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[7]2default:default2M
9u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[7]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[8]2default:default2M
9u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[8]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[9]2default:default2M
9u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[9]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[10]2default:default2N
:u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[10]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[11]2default:default2N
:u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[11]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[12]2default:default2N
:u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[12]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[13]2default:default2N
:u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[13]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[14]2default:default2N
:u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[14]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[15]2default:default2N
:u3/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[15]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[0]2default:default2M
9u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[0]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[1]2default:default2M
9u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[1]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[2]2default:default2M
9u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[2]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[3]2default:default2M
9u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[3]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[4]2default:default2M
9u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[4]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[5]2default:default2M
9u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[5]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[6]2default:default2M
9u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[6]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[7]2default:default2M
9u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[7]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[8]2default:default2M
9u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[8]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2I
5u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[9]2default:default2M
9u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[9]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[10]2default:default2N
:u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[10]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[11]2default:default2N
:u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[11]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[12]2default:default2N
:u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[12]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[13]2default:default2N
:u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[13]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[14]2default:default2N
:u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[14]_inv2default:defaultZ8-5365h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2J
6u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[15]2default:default2N
:u4/mac_test0/mac_top0/mac_tx0/ip0/checkout_buf_reg[15]_inv2default:defaultZ8-5365h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2
	write_req2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2"
write_data[15]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2"
write_data[14]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2"
write_data[13]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2"
write_data[12]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2"
write_data[11]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2"
write_data[10]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2!
write_data[9]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2!
write_data[8]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2!
write_data[7]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2!
write_data[6]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2!
write_data[5]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2!
write_data[4]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2!
write_data[3]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2!
write_data[2]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2!
write_data[1]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u1/smi_config_inst/smi_inst2default:default2!
write_data[0]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2
	write_req2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2"
write_data[15]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2"
write_data[14]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2"
write_data[13]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2"
write_data[12]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2"
write_data[11]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2"
write_data[10]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2!
write_data[9]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2!
write_data[8]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2!
write_data[7]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2!
write_data[6]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2!
write_data[5]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2!
write_data[4]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2!
write_data[3]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2!
write_data[2]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2!
write_data[1]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u2/smi_config_inst/smi_inst2default:default2!
write_data[0]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2
	write_req2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2"
write_data[15]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2"
write_data[14]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2"
write_data[13]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2"
write_data[12]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2"
write_data[11]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2"
write_data[10]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2!
write_data[9]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2!
write_data[8]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2!
write_data[7]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2!
write_data[6]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2!
write_data[5]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2!
write_data[4]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2!
write_data[3]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2!
write_data[2]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2!
write_data[1]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u3/smi_config_inst/smi_inst2default:default2!
write_data[0]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2
	write_req2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2"
write_data[15]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2"
write_data[14]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2"
write_data[13]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2"
write_data[12]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2"
write_data[11]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2"
write_data[10]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2!
write_data[9]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2!
write_data[8]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2!
write_data[7]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2!
write_data[6]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2!
write_data[5]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2!
write_data[4]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2!
write_data[3]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2!
write_data[2]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2!
write_data[1]2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2/
u4/smi_config_inst/smi_inst2default:default2!
write_data[0]2default:defaultZ8-3295h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:01:14 ; elapsed = 00:01:15 . Memory (MB): peak = 1194.449 ; gain = 535.883
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:14 ; elapsed = 00:01:15 . Memory (MB): peak = 1194.449 ; gain = 535.883
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:16 ; elapsed = 00:01:17 . Memory (MB): peak = 1194.449 ; gain = 535.883
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:16 ; elapsed = 00:01:17 . Memory (MB): peak = 1194.449 ; gain = 535.883
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:17 ; elapsed = 00:01:18 . Memory (MB): peak = 1194.449 ; gain = 535.883
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:17 ; elapsed = 00:01:18 . Memory (MB): peak = 1194.449 ; gain = 535.883
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
S
%s
*synth2;
'|      |BlackBox name     |Instances |
2default:defaulth p
x
? 
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
S
%s
*synth2;
'|1     |eth_data_fifo     |         8|
2default:defaulth p
x
? 
S
%s
*synth2;
'|2     |len_fifo          |         8|
2default:defaulth p
x
? 
S
%s
*synth2;
'|3     |icmp_rx_ram_8_256 |         4|
2default:defaulth p
x
? 
S
%s
*synth2;
'|4     |udp_rx_ram_8_2048 |         4|
2default:defaulth p
x
? 
S
%s
*synth2;
'|5     |udp_tx_data_fifo  |         4|
2default:defaulth p
x
? 
S
%s
*synth2;
'|6     |udp_checksum_fifo |         4|
2default:defaulth p
x
? 
S
%s
*synth2;
'+------+------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
R
%s*synth2:
&|      |Cell                 |Count |
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
R
%s*synth2:
&|1     |eth_data_fifo        |     1|
2default:defaulth px? 
R
%s*synth2:
&|2     |eth_data_fifo__10    |     1|
2default:defaulth px? 
R
%s*synth2:
&|3     |eth_data_fifo__11    |     1|
2default:defaulth px? 
R
%s*synth2:
&|4     |eth_data_fifo__12    |     1|
2default:defaulth px? 
R
%s*synth2:
&|5     |eth_data_fifo__13    |     1|
2default:defaulth px? 
R
%s*synth2:
&|6     |eth_data_fifo__14    |     1|
2default:defaulth px? 
R
%s*synth2:
&|7     |eth_data_fifo__8     |     1|
2default:defaulth px? 
R
%s*synth2:
&|8     |eth_data_fifo__9     |     1|
2default:defaulth px? 
R
%s*synth2:
&|9     |icmp_rx_ram_8_256    |     1|
2default:defaulth px? 
R
%s*synth2:
&|10    |icmp_rx_ram_8_256__4 |     1|
2default:defaulth px? 
R
%s*synth2:
&|11    |icmp_rx_ram_8_256__5 |     1|
2default:defaulth px? 
R
%s*synth2:
&|12    |icmp_rx_ram_8_256__6 |     1|
2default:defaulth px? 
R
%s*synth2:
&|13    |len_fifo             |     1|
2default:defaulth px? 
R
%s*synth2:
&|14    |len_fifo__10         |     1|
2default:defaulth px? 
R
%s*synth2:
&|15    |len_fifo__11         |     1|
2default:defaulth px? 
R
%s*synth2:
&|16    |len_fifo__12         |     1|
2default:defaulth px? 
R
%s*synth2:
&|17    |len_fifo__13         |     1|
2default:defaulth px? 
R
%s*synth2:
&|18    |len_fifo__14         |     1|
2default:defaulth px? 
R
%s*synth2:
&|19    |len_fifo__8          |     1|
2default:defaulth px? 
R
%s*synth2:
&|20    |len_fifo__9          |     1|
2default:defaulth px? 
R
%s*synth2:
&|21    |udp_checksum_fifo    |     1|
2default:defaulth px? 
R
%s*synth2:
&|22    |udp_checksum_fifo__4 |     1|
2default:defaulth px? 
R
%s*synth2:
&|23    |udp_checksum_fifo__5 |     1|
2default:defaulth px? 
R
%s*synth2:
&|24    |udp_checksum_fifo__6 |     1|
2default:defaulth px? 
R
%s*synth2:
&|25    |udp_rx_ram_8_2048    |     1|
2default:defaulth px? 
R
%s*synth2:
&|26    |udp_rx_ram_8_2048__4 |     1|
2default:defaulth px? 
R
%s*synth2:
&|27    |udp_rx_ram_8_2048__5 |     1|
2default:defaulth px? 
R
%s*synth2:
&|28    |udp_rx_ram_8_2048__6 |     1|
2default:defaulth px? 
R
%s*synth2:
&|29    |udp_tx_data_fifo     |     1|
2default:defaulth px? 
R
%s*synth2:
&|30    |udp_tx_data_fifo__4  |     1|
2default:defaulth px? 
R
%s*synth2:
&|31    |udp_tx_data_fifo__5  |     1|
2default:defaulth px? 
R
%s*synth2:
&|32    |udp_tx_data_fifo__6  |     1|
2default:defaulth px? 
R
%s*synth2:
&|33    |BUFG                 |     5|
2default:defaulth px? 
R
%s*synth2:
&|34    |CARRY4               |  1916|
2default:defaulth px? 
R
%s*synth2:
&|35    |IDDR                 |    20|
2default:defaulth px? 
R
%s*synth2:
&|36    |LUT1                 |  1033|
2default:defaulth px? 
R
%s*synth2:
&|37    |LUT2                 |  5009|
2default:defaulth px? 
R
%s*synth2:
&|38    |LUT3                 |  1931|
2default:defaulth px? 
R
%s*synth2:
&|39    |LUT4                 |  2090|
2default:defaulth px? 
R
%s*synth2:
&|40    |LUT5                 |  1572|
2default:defaulth px? 
R
%s*synth2:
&|41    |LUT6                 |  3000|
2default:defaulth px? 
R
%s*synth2:
&|42    |MUXF7                |    16|
2default:defaulth px? 
R
%s*synth2:
&|43    |ODDR                 |    24|
2default:defaulth px? 
R
%s*synth2:
&|44    |FDCE                 | 10972|
2default:defaulth px? 
R
%s*synth2:
&|45    |FDPE                 |   944|
2default:defaulth px? 
R
%s*synth2:
&|46    |FDRE                 |   228|
2default:defaulth px? 
R
%s*synth2:
&|47    |LD                   |     4|
2default:defaulth px? 
R
%s*synth2:
&|48    |IBUF                 |    26|
2default:defaulth px? 
R
%s*synth2:
&|49    |IOBUF                |     4|
2default:defaulth px? 
R
%s*synth2:
&|50    |OBUF                 |    34|
2default:defaulth px? 
R
%s*synth2:
&+------+---------------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
m
%s
*synth2U
A+------+---------------------+--------------------------+------+
2default:defaulth p
x
? 
m
%s
*synth2U
A|      |Instance             |Module                    |Cells |
2default:defaulth p
x
? 
m
%s
*synth2U
A+------+---------------------+--------------------------+------+
2default:defaulth p
x
? 
m
%s
*synth2U
A|1     |top                  |                          | 29496|
2default:defaulth p
x
? 
m
%s
*synth2U
A|2     |  u1                 |ethernet_test__xdcDup__1  |  7354|
2default:defaulth p
x
? 
m
%s
*synth2U
A|3     |    arbi_inst        |gmii_arbi__xdcDup__1      |   557|
2default:defaulth p
x
? 
m
%s
*synth2U
A|4     |      tx_buffer_inst |gmii_tx_buffer__xdcDup__1 |   225|
2default:defaulth p
x
? 
m
%s
*synth2U
A|5     |      rx_buffer_inst |gmii_rx_buffer__xdcDup__1 |   242|
2default:defaulth p
x
? 
m
%s
*synth2U
A|6     |    gmii_to_rgmii    |util_gmii_to_rgmii_29     |    44|
2default:defaulth p
x
? 
m
%s
*synth2U
A|7     |    mac_test0        |mac_test__xdcDup__1       |  6373|
2default:defaulth p
x
? 
m
%s
*synth2U
A|8     |      mac_top0       |mac_top__xdcDup__1        |  6132|
2default:defaulth p
x
? 
m
%s
*synth2U
A|9     |        cache0       |arp_cache_32              |   279|
2default:defaulth p
x
? 
m
%s
*synth2U
A|10    |        icmp0        |icmp_reply__xdcDup__1     |   869|
2default:defaulth p
x
? 
m
%s
*synth2U
A|11    |        mac_rx0      |mac_rx_top__xdcDup__1     |  2464|
2default:defaulth p
x
? 
m
%s
*synth2U
A|12    |          c0         |crc_40                    |    61|
2default:defaulth p
x
? 
m
%s
*synth2U
A|13    |          arp0       |arp_rx_39                 |   332|
2default:defaulth p
x
? 
m
%s
*synth2U
A|14    |          ip0        |ip_rx_41                  |   609|
2default:defaulth p
x
? 
m
%s
*synth2U
A|15    |          mac0       |mac_rx_42                 |   602|
2default:defaulth p
x
? 
m
%s
*synth2U
A|16    |          udp0       |udp_rx__xdcDup__1         |   860|
2default:defaulth p
x
? 
m
%s
*synth2U
A|17    |        mac_tx0      |mac_tx_top__xdcDup__1     |  2520|
2default:defaulth p
x
? 
m
%s
*synth2U
A|18    |          c0         |crc_34                    |    61|
2default:defaulth p
x
? 
m
%s
*synth2U
A|19    |          arp_tx0    |arp_tx_33                 |   287|
2default:defaulth p
x
? 
m
%s
*synth2U
A|20    |          ip0        |ip_tx_35                  |   590|
2default:defaulth p
x
? 
m
%s
*synth2U
A|21    |          ipmode     |ip_tx_mode_36             |   132|
2default:defaulth p
x
? 
m
%s
*synth2U
A|22    |          mac0       |mac_tx_37                 |   193|
2default:defaulth p
x
? 
m
%s
*synth2U
A|23    |          mode0      |mac_tx_mode_38            |    87|
2default:defaulth p
x
? 
m
%s
*synth2U
A|24    |          udp0       |udp_tx__xdcDup__1         |  1170|
2default:defaulth p
x
? 
m
%s
*synth2U
A|25    |    reset_m0         |phy_reset_30              |    72|
2default:defaulth p
x
? 
m
%s
*synth2U
A|26    |    smi_config_inst  |smi_config_31             |   308|
2default:defaulth p
x
? 
m
%s
*synth2U
A|27    |      smi_inst       |smi_read_write__4         |   155|
2default:defaulth p
x
? 
m
%s
*synth2U
A|28    |  u2                 |ethernet_test__xdcDup__2  |  7360|
2default:defaulth p
x
? 
m
%s
*synth2U
A|29    |    arbi_inst        |gmii_arbi__xdcDup__2      |   557|
2default:defaulth p
x
? 
m
%s
*synth2U
A|30    |      tx_buffer_inst |gmii_tx_buffer__xdcDup__2 |   225|
2default:defaulth p
x
? 
m
%s
*synth2U
A|31    |      rx_buffer_inst |gmii_rx_buffer__xdcDup__2 |   242|
2default:defaulth p
x
? 
m
%s
*synth2U
A|32    |    gmii_to_rgmii    |util_gmii_to_rgmii_15     |    44|
2default:defaulth p
x
? 
m
%s
*synth2U
A|33    |    mac_test0        |mac_test__xdcDup__2       |  6379|
2default:defaulth p
x
? 
m
%s
*synth2U
A|34    |      mac_top0       |mac_top__xdcDup__2        |  6138|
2default:defaulth p
x
? 
m
%s
*synth2U
A|35    |        cache0       |arp_cache_18              |   279|
2default:defaulth p
x
? 
m
%s
*synth2U
A|36    |        icmp0        |icmp_reply__xdcDup__2     |   869|
2default:defaulth p
x
? 
m
%s
*synth2U
A|37    |        mac_rx0      |mac_rx_top__xdcDup__2     |  2464|
2default:defaulth p
x
? 
m
%s
*synth2U
A|38    |          c0         |crc_26                    |    61|
2default:defaulth p
x
? 
m
%s
*synth2U
A|39    |          arp0       |arp_rx_25                 |   332|
2default:defaulth p
x
? 
m
%s
*synth2U
A|40    |          ip0        |ip_rx_27                  |   609|
2default:defaulth p
x
? 
m
%s
*synth2U
A|41    |          mac0       |mac_rx_28                 |   602|
2default:defaulth p
x
? 
m
%s
*synth2U
A|42    |          udp0       |udp_rx__xdcDup__2         |   860|
2default:defaulth p
x
? 
m
%s
*synth2U
A|43    |        mac_tx0      |mac_tx_top__xdcDup__2     |  2526|
2default:defaulth p
x
? 
m
%s
*synth2U
A|44    |          c0         |crc_20                    |    61|
2default:defaulth p
x
? 
m
%s
*synth2U
A|45    |          arp_tx0    |arp_tx_19                 |   287|
2default:defaulth p
x
? 
m
%s
*synth2U
A|46    |          ip0        |ip_tx_21                  |   590|
2default:defaulth p
x
? 
m
%s
*synth2U
A|47    |          ipmode     |ip_tx_mode_22             |   132|
2default:defaulth p
x
? 
m
%s
*synth2U
A|48    |          mac0       |mac_tx_23                 |   193|
2default:defaulth p
x
? 
m
%s
*synth2U
A|49    |          mode0      |mac_tx_mode_24            |    87|
2default:defaulth p
x
? 
m
%s
*synth2U
A|50    |          udp0       |udp_tx__xdcDup__2         |  1176|
2default:defaulth p
x
? 
m
%s
*synth2U
A|51    |    reset_m0         |phy_reset_16              |    72|
2default:defaulth p
x
? 
m
%s
*synth2U
A|52    |    smi_config_inst  |smi_config_17             |   308|
2default:defaulth p
x
? 
m
%s
*synth2U
A|53    |      smi_inst       |smi_read_write__5         |   155|
2default:defaulth p
x
? 
m
%s
*synth2U
A|54    |  u3                 |ethernet_test__xdcDup__3  |  7360|
2default:defaulth p
x
? 
m
%s
*synth2U
A|55    |    arbi_inst        |gmii_arbi__xdcDup__3      |   557|
2default:defaulth p
x
? 
m
%s
*synth2U
A|56    |      tx_buffer_inst |gmii_tx_buffer__xdcDup__3 |   225|
2default:defaulth p
x
? 
m
%s
*synth2U
A|57    |      rx_buffer_inst |gmii_rx_buffer__xdcDup__3 |   242|
2default:defaulth p
x
? 
m
%s
*synth2U
A|58    |    gmii_to_rgmii    |util_gmii_to_rgmii_1      |    44|
2default:defaulth p
x
? 
m
%s
*synth2U
A|59    |    mac_test0        |mac_test__xdcDup__3       |  6379|
2default:defaulth p
x
? 
m
%s
*synth2U
A|60    |      mac_top0       |mac_top__xdcDup__3        |  6138|
2default:defaulth p
x
? 
m
%s
*synth2U
A|61    |        cache0       |arp_cache_4               |   279|
2default:defaulth p
x
? 
m
%s
*synth2U
A|62    |        icmp0        |icmp_reply__xdcDup__3     |   869|
2default:defaulth p
x
? 
m
%s
*synth2U
A|63    |        mac_rx0      |mac_rx_top__xdcDup__3     |  2464|
2default:defaulth p
x
? 
m
%s
*synth2U
A|64    |          c0         |crc_12                    |    61|
2default:defaulth p
x
? 
m
%s
*synth2U
A|65    |          arp0       |arp_rx_11                 |   332|
2default:defaulth p
x
? 
m
%s
*synth2U
A|66    |          ip0        |ip_rx_13                  |   609|
2default:defaulth p
x
? 
m
%s
*synth2U
A|67    |          mac0       |mac_rx_14                 |   602|
2default:defaulth p
x
? 
m
%s
*synth2U
A|68    |          udp0       |udp_rx__xdcDup__3         |   860|
2default:defaulth p
x
? 
m
%s
*synth2U
A|69    |        mac_tx0      |mac_tx_top__xdcDup__3     |  2526|
2default:defaulth p
x
? 
m
%s
*synth2U
A|70    |          c0         |crc_6                     |    61|
2default:defaulth p
x
? 
m
%s
*synth2U
A|71    |          arp_tx0    |arp_tx_5                  |   287|
2default:defaulth p
x
? 
m
%s
*synth2U
A|72    |          ip0        |ip_tx_7                   |   590|
2default:defaulth p
x
? 
m
%s
*synth2U
A|73    |          ipmode     |ip_tx_mode_8              |   132|
2default:defaulth p
x
? 
m
%s
*synth2U
A|74    |          mac0       |mac_tx_9                  |   193|
2default:defaulth p
x
? 
m
%s
*synth2U
A|75    |          mode0      |mac_tx_mode_10            |    87|
2default:defaulth p
x
? 
m
%s
*synth2U
A|76    |          udp0       |udp_tx__xdcDup__3         |  1176|
2default:defaulth p
x
? 
m
%s
*synth2U
A|77    |    reset_m0         |phy_reset_2               |    72|
2default:defaulth p
x
? 
m
%s
*synth2U
A|78    |    smi_config_inst  |smi_config_3              |   308|
2default:defaulth p
x
? 
m
%s
*synth2U
A|79    |      smi_inst       |smi_read_write__6         |   155|
2default:defaulth p
x
? 
m
%s
*synth2U
A|80    |  u4                 |ethernet_test             |  7361|
2default:defaulth p
x
? 
m
%s
*synth2U
A|81    |    arbi_inst        |gmii_arbi                 |   557|
2default:defaulth p
x
? 
m
%s
*synth2U
A|82    |      tx_buffer_inst |gmii_tx_buffer            |   225|
2default:defaulth p
x
? 
m
%s
*synth2U
A|83    |      rx_buffer_inst |gmii_rx_buffer            |   242|
2default:defaulth p
x
? 
m
%s
*synth2U
A|84    |    gmii_to_rgmii    |util_gmii_to_rgmii        |    44|
2default:defaulth p
x
? 
m
%s
*synth2U
A|85    |    mac_test0        |mac_test                  |  6379|
2default:defaulth p
x
? 
m
%s
*synth2U
A|86    |      mac_top0       |mac_top                   |  6138|
2default:defaulth p
x
? 
m
%s
*synth2U
A|87    |        cache0       |arp_cache                 |   279|
2default:defaulth p
x
? 
m
%s
*synth2U
A|88    |        icmp0        |icmp_reply                |   869|
2default:defaulth p
x
? 
m
%s
*synth2U
A|89    |        mac_rx0      |mac_rx_top                |  2464|
2default:defaulth p
x
? 
m
%s
*synth2U
A|90    |          c0         |crc_0                     |    61|
2default:defaulth p
x
? 
m
%s
*synth2U
A|91    |          arp0       |arp_rx                    |   332|
2default:defaulth p
x
? 
m
%s
*synth2U
A|92    |          ip0        |ip_rx                     |   609|
2default:defaulth p
x
? 
m
%s
*synth2U
A|93    |          mac0       |mac_rx                    |   602|
2default:defaulth p
x
? 
m
%s
*synth2U
A|94    |          udp0       |udp_rx                    |   860|
2default:defaulth p
x
? 
m
%s
*synth2U
A|95    |        mac_tx0      |mac_tx_top                |  2526|
2default:defaulth p
x
? 
m
%s
*synth2U
A|96    |          c0         |crc                       |    61|
2default:defaulth p
x
? 
m
%s
*synth2U
A|97    |          arp_tx0    |arp_tx                    |   287|
2default:defaulth p
x
? 
m
%s
*synth2U
A|98    |          ip0        |ip_tx                     |   590|
2default:defaulth p
x
? 
m
%s
*synth2U
A|99    |          ipmode     |ip_tx_mode                |   132|
2default:defaulth p
x
? 
m
%s
*synth2U
A|100   |          mac0       |mac_tx                    |   193|
2default:defaulth p
x
? 
m
%s
*synth2U
A|101   |          mode0      |mac_tx_mode               |    87|
2default:defaulth p
x
? 
m
%s
*synth2U
A|102   |          udp0       |udp_tx                    |  1176|
2default:defaulth p
x
? 
m
%s
*synth2U
A|103   |    reset_m0         |phy_reset                 |    73|
2default:defaulth p
x
? 
m
%s
*synth2U
A|104   |    smi_config_inst  |smi_config                |   308|
2default:defaulth p
x
? 
m
%s
*synth2U
A|105   |      smi_inst       |smi_read_write            |   155|
2default:defaulth p
x
? 
m
%s
*synth2U
A+------+---------------------+--------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:17 ; elapsed = 00:01:18 . Memory (MB): peak = 1194.449 ; gain = 535.883
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 74 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:01:06 ; elapsed = 00:01:12 . Memory (MB): peak = 1194.449 ; gain = 343.008
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:17 ; elapsed = 00:01:18 . Memory (MB): peak = 1194.449 ; gain = 535.883
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
19842default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1210.5862default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
q  A total of 8 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
  LD => LDCE: 4 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4152default:default2
1392default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:262default:default2
00:01:282default:default2
1210.5862default:default2
822.8362default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1210.5862default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2
kD:/Work/Embedded/FPGA/Program/MAC/prj/ethernet_test/rgmii_ethernet/eth_test.runs/synth_1/ethernet_4port.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file ethernet_4port_utilization_synth.rpt -pb ethernet_4port_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar  3 15:13:10 20222default:defaultZ17-206h px? 


End Record