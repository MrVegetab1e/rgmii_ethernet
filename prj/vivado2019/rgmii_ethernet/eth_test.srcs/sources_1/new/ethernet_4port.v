module ethernet_4port
(
input                           sys_clk_in,                   //system clock 50Mhz on board
input                           rst_n,                        //reset ,low active
output[1:0]                     led,                          //display network rate status
//ethernet 1
output                          e1_reset,                     //phy reset
output                          e1_mdc,                       //phy emdio clock
inout                           e1_mdio,                      //phy emdio data
input                           e1_rrxc,                      //125Mhz ethernet rgmii rx clock
input                           e1_rrxdv,                     //RGMII recieving data valid(posedge) & data error(negedge)
input [3:0]                     e1_rrxd,                      //RGMII recieving data

output                          e1_rtxc,                      //125Mhz ethernet rgmii tx clock
output                          e1_rtxen,                     //RGMII sending data valid(posedge) & data error(negedge) 
output [3:0]                    e1_rtxd,                      //RGMII sending data
 //ethernet 2
output                          e2_reset,                     //phy reset
output                          e2_mdc,                       //phy emdio clock
inout                           e2_mdio,                      //phy emdio data
input                           e2_rrxc,                      //125Mhz ethernet rgmii rx clock
input                           e2_rrxdv,                     //RGMII recieving data valid(posedge) & data error(negedge)
input [3:0]                     e2_rrxd,                      //RGMII recieving data

output                          e2_rtxc,                      //125Mhz ethernet rgmii tx clock
output                          e2_rtxen,                     //RGMII sending data valid(posedge) & data error(negedge) 
output [3:0]                    e2_rtxd,                      //RGMII sending data
//ethernet 3
output                          e3_reset,                     //phy reset
output                          e3_mdc,                       //phy emdio clock
inout                           e3_mdio,                      //phy emdio data
input                           e3_rrxc,                      //125Mhz ethernet rgmii rx clock
input                           e3_rrxdv,                     //RGMII recieving data valid(posedge) & data error(negedge)
input [3:0]                     e3_rrxd,                      //RGMII recieving data

output                          e3_rtxc,                      //125Mhz ethernet rgmii tx clock
output                          e3_rtxen,                     //RGMII sending data valid(posedge) & data error(negedge) 
output [3:0]                    e3_rtxd,                      //RGMII sending data
//ethernet 4
output                          e4_reset,                     //phy reset
output                          e4_mdc,                       //phy emdio clock
inout                           e4_mdio,                      //phy emdio data
input                           e4_rrxc,                      //125Mhz ethernet rgmii rx clock
input                           e4_rrxdv,                     //RGMII recieving data valid(posedge) & data error(negedge)
input [3:0]                     e4_rrxd,                      //RGMII recieving data

output                          e4_rtxc,                      //125Mhz ethernet rgmii tx clock
output                          e4_rtxen,                     //RGMII sending data valid(posedge) & data error(negedge) 
output [3:0]                    e4_rtxd                       //RGMII sending data
); 

wire[3:0]                       led_r1;                       //ethernet 1 speed status
wire[3:0]                       led_r2;                       //ethernet 2 speed status
wire[3:0]                       led_r3;                       //ethernet 3 speed status
wire[3:0]                       led_r4;                       //ethernet 4 speed status

assign led                      =led_r1[2:1]&led_r2[2:1]&led_r3[2:1]&led_r4[2:1];
/*************************************************************************
ehternet 1 test
**************************************************************************/
ethernet_test u1
(
.sys_clk                        (sys_clk_in             ),
.rst_n                          (rst_n                  ),
.e_reset                        (e1_reset               ), 
.e_mdc                          (e1_mdc                 ),        
.e_mdio                         (e1_mdio                ),
.led                            (led_r1                 ), 
.e_rrxc                         (e1_rrxc                ), 
.e_rrxdv                        (e1_rrxdv               ), 
.e_rrxd                         (e1_rrxd                ),  
.e_rtxc                         (e1_rtxc                ), 
.e_rtxen                        (e1_rtxen               ), 
.e_rtxd                         (e1_rtxd                )        
);
/*************************************************************************
ehternet 2 test
**************************************************************************/
ethernet_test u2
(
.sys_clk                        (sys_clk_in             ),
.rst_n                          (rst_n                  ),
.e_reset                        (e2_reset               ), 
.e_mdc                          (e2_mdc                 ),        
.e_mdio                         (e2_mdio                ),
.led                            (led_r2                 ), 
.e_rrxc                         (e2_rrxc                ), 
.e_rrxdv                        (e2_rrxdv               ), 
.e_rrxd                         (e2_rrxd                ),  
.e_rtxc                         (e2_rtxc                ), 
.e_rtxen                        (e2_rtxen               ), 
.e_rtxd                         (e2_rtxd                )        
);
/*************************************************************************
ehternet 3 test
**************************************************************************/
ethernet_test u3
(
.sys_clk                        (sys_clk_in             ),
.rst_n                          (rst_n                  ),
.e_reset                        (e3_reset               ), 
.e_mdc                          (e3_mdc                 ),        
.e_mdio                         (e3_mdio                ),
.led                            (led_r3                 ), 
.e_rrxc                         (e3_rrxc                ), 
.e_rrxdv                        (e3_rrxdv               ), 
.e_rrxd                         (e3_rrxd                ),  
.e_rtxc                         (e3_rtxc                ), 
.e_rtxen                        (e3_rtxen               ), 
.e_rtxd                         (e3_rtxd                )        
);
/*************************************************************************
ehternet 4 test
**************************************************************************/
ethernet_test u4
(
.sys_clk                        (sys_clk_in             ),
.rst_n                          (rst_n                  ),
.e_reset                        (e4_reset               ), 
.e_mdc                          (e4_mdc                 ),        
.e_mdio                         (e4_mdio                ),
.led                            (led_r4                 ), 
.e_rrxc                         (e4_rrxc                ), 
.e_rrxdv                        (e4_rrxdv               ), 
.e_rrxd                         (e4_rrxd                ),  
.e_rtxc                         (e4_rtxc                ), 
.e_rtxen                        (e4_rtxen               ), 
.e_rtxd                         (e4_rtxd                )        
);
endmodule