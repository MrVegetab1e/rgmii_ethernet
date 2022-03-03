`timescale 1ns / 1ps  
//////////////////////////////////////////////////////////////////////////////////
// Module Name:    ethernet_test 
//////////////////////////////////////////////////////////////////////////////////
module ethernet_test
(  
input                   sys_clk,                     //clock
input                   rst_n,                       //reset ,low active
output [3:0]            led,                         //display network rate status
output                  e_reset,                     //phy reset
output                  e_mdc,                       //phy emdio clock
inout                   e_mdio,                      //phy emdio data

input                   e_rrxc,                      //125Mhz ethernet rgmii rx clock
input                   e_rrxdv,                     //RGMII recieving data valid(posedge) & data error(negedge)
input [3:0]             e_rrxd,                      //RGMII recieving data

output                  e_rtxc,                      //125Mhz ethernet rgmii tx clock
output                  e_rtxen,                     //RGMII sending data valid(posedge) & data error(negedge) 
output [3:0]            e_rtxd                       //RGMII sending data
);


wire                    e_rxc;                       //125Mhz ethernet gmii rx clock
wire                    e_rxdv;                      //GMII recieving data valid
wire                    e_rxer;                      //GMII recieving data error                    
wire [7:0]              e_rxd;                       //GMII recieving data          

// wire                    e_txc;                       //25Mhz ethernet mii tx clock         
wire                    e_gtxc;                      //125Mhz ethernet gmii tx clock  
wire                    e_txen;                      //GMII sending data valid    
wire                    e_txer;                      //GMII sending data error                   
wire [7:0]              e_txd;                       //GMII sending data 

wire [31:0]             pack_total_len ;            //package length
wire [1:0]              speed      ;                //net speed select
wire                    link       ;                //link status
wire                    erxdv    ;
wire [7:0]              erxd      ;
wire                    e_tx_en    ;
wire [7:0]              etxd      ;
wire                    e_rst_n    ;
// assign e_gtxc            =e_rxc;	                //generate in rgmii module


/*************************************************************************
Mac layer protocol test
****************************************************************************/
mac_test mac_test0
(
.gmii_tx_clk            (e_gtxc                 ),
.gmii_rx_clk            (e_rxc                  ) ,
.rst_n                  (e_rst_n                ),
.pack_total_len         (pack_total_len         ),
.gmii_rx_dv             (erxdv                  ),
.gmii_rxd               (erxd                   ),
.gmii_tx_en             (e_tx_en                ),
.gmii_txd               (etxd                   )
); 
/*************************************************************************
MDIO register configuration
****************************************************************************/
smi_config 
 #(
.REF_CLK                 (50                    ),        
.MDC_CLK                 (500                   )
)
smi_config_inst
(
.clk                    (sys_clk                ),
.rst_n                  (e_reset                  ),         
.mdc                    (e_mdc                  ),
.mdio                   (e_mdio                 ),
.speed                  (speed                  ),
.link                   (link                   ),
.led                    (led                    )    
);  
/*************************************************************************
Different conversion of GMII data according to different network speeds
****************************************************************************/
gmii_arbi arbi_inst
(
.clk                    (e_gtxc                 ),
.rst_n                  (rst_n                  ),
.speed                  (speed                  ),  
.link                   (link                   ), 
.pack_total_len         (pack_total_len         ), 
.e_rst_n                (e_rst_n                ),
.gmii_rx_dv             (e_rxdv                 ),
.gmii_rxd               (e_rxd                  ),
.gmii_tx_en             (e_tx_en                ),
.gmii_txd               (etxd                   ), 
.e_rx_dv                (erxdv                  ),
.e_rxd                  (erxd                   ),
.e_tx_en                (e_txen                 ),
.e_txd                  (e_txd                  ) 
);
/*************************************************************************
GMII TO RGMII
****************************************************************************/
util_gmii_to_rgmii gmii_to_rgmii
(
.reset                  (1'b0                   ),
.rgmii_td               (e_rtxd                 ),
.rgmii_tx_ctl           (e_rtxen                ),
.rgmii_txc              (e_rtxc                 ),
.rgmii_rxc              (e_rrxc                 ),
.rgmii_rd               (e_rrxd                 ), 
.rgmii_rx_ctl           (e_rrxdv                ),
.gmii_tx_clk            (e_gtxc                 ),
.gmii_tx_en             (e_txen                 ),
.gmii_tx_er             (e_txer                 ),
.gmii_txd               (e_txd                  ),
.gmii_rx_clk            (e_rxc                  ),
.gmii_rxd               (e_rxd                  ),
.gmii_rx_dv             (e_rxdv                 ),
.gmii_rx_er             (e_rxer                 ),
.speed_selection        (speed                  ),
.duplex_mode            (1'b1                   ),
.gmii_col               (                       ),
.gmii_crs               (                       )
);

/*************************************************************************
Generate PHY reset signal
****************************************************************************/
phy_reset reset_m0
(
.clk                (sys_clk                ),
.key1               (rst_n                  ),
.rst_n              (e_reset                )
);
endmodule

