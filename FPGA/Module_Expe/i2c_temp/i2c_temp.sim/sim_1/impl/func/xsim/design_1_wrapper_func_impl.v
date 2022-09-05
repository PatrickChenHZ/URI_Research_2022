// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug  7 15:06:36 2022
// Host        : XPS-9520 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Vivado_prj/i2c_temp/i2c_temp.sim/sim_1/impl/func/xsim/design_1_wrapper_func_impl.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ck_scl,
    ck_sda,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  inout ck_scl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CK_SDA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CK_SDA, LAYERED_METADATA undef" *) inout ck_sda;
  output [3:0]led;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire ck_scl;
  wire ck_sda;
  wire [7:0]htu21_smp_0_cmd;
  wire htu21_smp_0_iic_rst;
  wire [7:0]htu21_smp_0_iic_write;
  wire [7:0]i2c_main_0_mod_sta;
  wire [3:0]led;
  wire proc_sys_reset_0_peripheral_aresetn;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [8:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire [8:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire ps7_0_axi_periph_M01_AXI_ARVALID;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire ps7_0_axi_periph_M01_AXI_AWVALID;
  wire ps7_0_axi_periph_M01_AXI_BREADY;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire ps7_0_axi_periph_M01_AXI_RREADY;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire ps7_0_axi_periph_M01_AXI_WVALID;
  wire [0:0]NLW_axi_gpio_0_gpio_io_o_UNCONNECTED;
  wire [0:0]NLW_axi_gpio_0_gpio_io_t_UNCONNECTED;
  wire [7:0]NLW_axi_gpio_0_s_axi_araddr_UNCONNECTED;
  wire [8:0]NLW_axi_gpio_0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_axi_gpio_0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_axi_gpio_0_s_axi_rresp_UNCONNECTED;
  wire [30:1]NLW_axi_gpio_0_s_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_axi_gpio_0_s_axi_wstrb_UNCONNECTED;
  wire [7:0]NLW_htu21_smp_0_cmd_UNCONNECTED;
  wire [7:0]NLW_htu21_smp_0_data_in_UNCONNECTED;
  wire [15:0]NLW_htu21_smp_0_iic_clk_UNCONNECTED;
  wire [7:0]NLW_htu21_smp_0_iic_status_UNCONNECTED;
  wire [0:0]NLW_htu21_smp_0_iic_write_UNCONNECTED;
  wire [7:0]NLW_i2c_main_0_mod_cmd_UNCONNECTED;
  wire [15:0]NLW_i2c_main_0_mod_div_UNCONNECTED;
  wire [7:0]NLW_i2c_main_0_mod_rdata_UNCONNECTED;
  wire [7:0]NLW_i2c_main_0_mod_sta_UNCONNECTED;
  wire [0:0]NLW_i2c_main_0_mod_wdata_UNCONNECTED;
  wire [15:0]NLW_iic_data_gpio_io_o_UNCONNECTED;
  wire [15:0]NLW_iic_data_gpio_io_t_UNCONNECTED;
  wire [7:0]NLW_iic_data_s_axi_araddr_UNCONNECTED;
  wire [8:0]NLW_iic_data_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_iic_data_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_iic_data_s_axi_rresp_UNCONNECTED;
  wire [3:0]NLW_iic_data_s_axi_wstrb_UNCONNECTED;
  wire NLW_proc_sys_reset_0_aux_reset_in_UNCONNECTED;
  wire NLW_proc_sys_reset_0_dcm_locked_UNCONNECTED;
  wire NLW_proc_sys_reset_0_mb_debug_sys_rst_UNCONNECTED;
  wire NLW_proc_sys_reset_0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire [15:12]NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:2]NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [15:12]NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:2]NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M00_ACLK_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M00_ARESETN_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M01_ACLK_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M01_ARESETN_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_S00_ACLK_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_S00_ARESETN_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_S00_AXI_wlast_UNCONNECTED;
  wire [31:0]NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED;
  wire [31:0]NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_M00_AXI_bresp_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_M00_AXI_rresp_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_M00_AXI_wstrb_UNCONNECTED;
  wire [31:0]NLW_ps7_0_axi_periph_M01_AXI_araddr_UNCONNECTED;
  wire [31:0]NLW_ps7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_M01_AXI_bresp_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_M01_AXI_rresp_UNCONNECTED;
  wire [30:1]NLW_ps7_0_axi_periph_M01_AXI_wdata_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_M01_AXI_wstrb_UNCONNECTED;
  wire [15:12]NLW_ps7_0_axi_periph_S00_AXI_araddr_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_arcache_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_S00_AXI_arlock_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_S00_AXI_arprot_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_arqos_UNCONNECTED;
  wire [2:2]NLW_ps7_0_axi_periph_S00_AXI_arsize_UNCONNECTED;
  wire [15:12]NLW_ps7_0_axi_periph_S00_AXI_awaddr_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_awcache_UNCONNECTED;
  wire [1:0]NLW_ps7_0_axi_periph_S00_AXI_awlock_UNCONNECTED;
  wire [2:0]NLW_ps7_0_axi_periph_S00_AXI_awprot_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_awqos_UNCONNECTED;
  wire [2:2]NLW_ps7_0_axi_periph_S00_AXI_awsize_UNCONNECTED;
  wire [11:0]NLW_ps7_0_axi_periph_S00_AXI_wid_UNCONNECTED;
  wire [3:0]NLW_ps7_0_axi_periph_S00_AXI_wstrb_UNCONNECTED;

  (* IMPORTED_FROM = "d:/Vivado_prj/i2c_temp/i2c_temp.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_2/design_1_axi_gpio_0_2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.1.1" *) 
  design_1_axi_gpio_0_2 axi_gpio_0
       (.gpio_io_i(1'b0),
        .gpio_io_o(NLW_axi_gpio_0_gpio_io_o_UNCONNECTED[0]),
        .gpio_io_t(NLW_axi_gpio_0_gpio_io_t_UNCONNECTED[0]),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr({ps7_0_axi_periph_M01_AXI_ARADDR[8],NLW_axi_gpio_0_s_axi_araddr_UNCONNECTED[7:4],ps7_0_axi_periph_M01_AXI_ARADDR[3:2],NLW_axi_gpio_0_s_axi_araddr_UNCONNECTED[1:0]}),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(NLW_axi_gpio_0_s_axi_awaddr_UNCONNECTED[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(NLW_axi_gpio_0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(NLW_axi_gpio_0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata({ps7_0_axi_periph_M01_AXI_WDATA[31],NLW_axi_gpio_0_s_axi_wdata_UNCONNECTED[30:1],ps7_0_axi_periph_M01_AXI_WDATA[0]}),
        .s_axi_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(NLW_axi_gpio_0_s_axi_wstrb_UNCONNECTED[3:0]),
        .s_axi_wvalid(ps7_0_axi_periph_M01_AXI_WVALID));
  (* IMPORTED_FROM = "d:/Vivado_prj/i2c_temp/i2c_temp.gen/sources_1/bd/design_1/ip/design_1_htu21_smp_0_0/design_1_htu21_smp_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "htu21_smp,Vivado 2022.1" *) 
  design_1_htu21_smp_0_0 htu21_smp_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .cmd({NLW_htu21_smp_0_cmd_UNCONNECTED[7],htu21_smp_0_cmd[6:2],NLW_htu21_smp_0_cmd_UNCONNECTED[1:0]}),
        .data_in(NLW_htu21_smp_0_data_in_UNCONNECTED[7:0]),
        .iic_clk(NLW_htu21_smp_0_iic_clk_UNCONNECTED[15:0]),
        .iic_rst(htu21_smp_0_iic_rst),
        .iic_status({NLW_htu21_smp_0_iic_status_UNCONNECTED[7:5],i2c_main_0_mod_sta[4],NLW_htu21_smp_0_iic_status_UNCONNECTED[3:0]}),
        .iic_write({htu21_smp_0_iic_write[7:1],NLW_htu21_smp_0_iic_write_UNCONNECTED[0]}),
        .led(led));
  (* IMPORTED_FROM = "d:/Vivado_prj/i2c_temp/i2c_temp.gen/sources_1/bd/design_1/ip/design_1_i2c_main_0_6/design_1_i2c_main_0_6.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "i2c_main,Vivado 2022.1" *) 
  design_1_i2c_main_0_6 i2c_main_0
       (.iic_scl(ck_scl),
        .iic_sda(ck_sda),
        .mod_clk(processing_system7_0_FCLK_CLK0),
        .mod_cmd({NLW_i2c_main_0_mod_cmd_UNCONNECTED[7],htu21_smp_0_cmd[6:2],NLW_i2c_main_0_mod_cmd_UNCONNECTED[1:0]}),
        .mod_div(NLW_i2c_main_0_mod_div_UNCONNECTED[15:0]),
        .mod_rdata(NLW_i2c_main_0_mod_rdata_UNCONNECTED[7:0]),
        .mod_rst(htu21_smp_0_iic_rst),
        .mod_sta({NLW_i2c_main_0_mod_sta_UNCONNECTED[7:5],i2c_main_0_mod_sta[4],NLW_i2c_main_0_mod_sta_UNCONNECTED[3:0]}),
        .mod_wdata({htu21_smp_0_iic_write[7:1],NLW_i2c_main_0_mod_wdata_UNCONNECTED[0]}));
  (* IMPORTED_FROM = "d:/Vivado_prj/i2c_temp/i2c_temp.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.1.1" *) 
  design_1_axi_gpio_0_0 iic_data
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(NLW_iic_data_gpio_io_o_UNCONNECTED[15:0]),
        .gpio_io_t(NLW_iic_data_gpio_io_t_UNCONNECTED[15:0]),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr({ps7_0_axi_periph_M00_AXI_ARADDR[8],NLW_iic_data_s_axi_araddr_UNCONNECTED[7:4],ps7_0_axi_periph_M00_AXI_ARADDR[3:2],NLW_iic_data_s_axi_araddr_UNCONNECTED[1:0]}),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(NLW_iic_data_s_axi_awaddr_UNCONNECTED[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(NLW_iic_data_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(NLW_iic_data_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(NLW_iic_data_s_axi_wstrb_UNCONNECTED[3:0]),
        .s_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID));
  (* IMPORTED_FROM = "d:/Vivado_prj/i2c_temp/i2c_temp.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.1" *) 
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(NLW_proc_sys_reset_0_aux_reset_in_UNCONNECTED),
        .bus_struct_reset(NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(NLW_proc_sys_reset_0_dcm_locked_UNCONNECTED),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(NLW_proc_sys_reset_0_mb_debug_sys_rst_UNCONNECTED),
        .mb_reset(NLW_proc_sys_reset_0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  (* IMPORTED_FROM = "d:/Vivado_prj/i2c_temp/i2c_temp.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2022.1" *) 
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR({processing_system7_0_M_AXI_GP0_ARADDR[31:16],NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED[15:12],processing_system7_0_M_AXI_GP0_ARADDR[11:0]}),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE({NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_ARSIZE[1:0]}),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR({processing_system7_0_M_AXI_GP0_AWADDR[31:16],NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED[15:12],processing_system7_0_M_AXI_GP0_AWADDR[11:0]}),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE({NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_AWSIZE[1:0]}),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_PORT_INDCTL(NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(1'b0),
        .USB0_VBUS_PWRSELECT(NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED));
  design_1_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_ACLK(NLW_ps7_0_axi_periph_M00_ACLK_UNCONNECTED),
        .M00_ARESETN(NLW_ps7_0_axi_periph_M00_ARESETN_UNCONNECTED),
        .M00_AXI_araddr({NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED[31:9],ps7_0_axi_periph_M00_AXI_ARADDR[8],NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED[7:4],ps7_0_axi_periph_M00_AXI_ARADDR[3:2],NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED[1:0]}),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED[31:0]),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(NLW_ps7_0_axi_periph_M00_AXI_bresp_UNCONNECTED[1:0]),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(NLW_ps7_0_axi_periph_M00_AXI_rresp_UNCONNECTED[1:0]),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(NLW_ps7_0_axi_periph_M00_AXI_wstrb_UNCONNECTED[3:0]),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(NLW_ps7_0_axi_periph_M01_ACLK_UNCONNECTED),
        .M01_ARESETN(NLW_ps7_0_axi_periph_M01_ARESETN_UNCONNECTED),
        .M01_AXI_araddr({NLW_ps7_0_axi_periph_M01_AXI_araddr_UNCONNECTED[31:9],ps7_0_axi_periph_M01_AXI_ARADDR[8],NLW_ps7_0_axi_periph_M01_AXI_araddr_UNCONNECTED[7:4],ps7_0_axi_periph_M01_AXI_ARADDR[3:2],NLW_ps7_0_axi_periph_M01_AXI_araddr_UNCONNECTED[1:0]}),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(NLW_ps7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED[31:0]),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(NLW_ps7_0_axi_periph_M01_AXI_bresp_UNCONNECTED[1:0]),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(NLW_ps7_0_axi_periph_M01_AXI_rresp_UNCONNECTED[1:0]),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata({ps7_0_axi_periph_M01_AXI_WDATA[31],NLW_ps7_0_axi_periph_M01_AXI_wdata_UNCONNECTED[30:1],ps7_0_axi_periph_M01_AXI_WDATA[0]}),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(NLW_ps7_0_axi_periph_M01_AXI_wstrb_UNCONNECTED[3:0]),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .S00_ACLK(NLW_ps7_0_axi_periph_S00_ACLK_UNCONNECTED),
        .S00_ARESETN(NLW_ps7_0_axi_periph_S00_ARESETN_UNCONNECTED),
        .S00_AXI_araddr({processing_system7_0_M_AXI_GP0_ARADDR[31:16],NLW_ps7_0_axi_periph_S00_AXI_araddr_UNCONNECTED[15:12],processing_system7_0_M_AXI_GP0_ARADDR[11:0]}),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(NLW_ps7_0_axi_periph_S00_AXI_arcache_UNCONNECTED[3:0]),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(NLW_ps7_0_axi_periph_S00_AXI_arlock_UNCONNECTED[1:0]),
        .S00_AXI_arprot(NLW_ps7_0_axi_periph_S00_AXI_arprot_UNCONNECTED[2:0]),
        .S00_AXI_arqos(NLW_ps7_0_axi_periph_S00_AXI_arqos_UNCONNECTED[3:0]),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize({NLW_ps7_0_axi_periph_S00_AXI_arsize_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_ARSIZE[1:0]}),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr({processing_system7_0_M_AXI_GP0_AWADDR[31:16],NLW_ps7_0_axi_periph_S00_AXI_awaddr_UNCONNECTED[15:12],processing_system7_0_M_AXI_GP0_AWADDR[11:0]}),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(NLW_ps7_0_axi_periph_S00_AXI_awcache_UNCONNECTED[3:0]),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(NLW_ps7_0_axi_periph_S00_AXI_awlock_UNCONNECTED[1:0]),
        .S00_AXI_awprot(NLW_ps7_0_axi_periph_S00_AXI_awprot_UNCONNECTED[2:0]),
        .S00_AXI_awqos(NLW_ps7_0_axi_periph_S00_AXI_awqos_UNCONNECTED[3:0]),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize({NLW_ps7_0_axi_periph_S00_AXI_awsize_UNCONNECTED[2],processing_system7_0_M_AXI_GP0_AWSIZE[1:0]}),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(NLW_ps7_0_axi_periph_S00_AXI_wid_UNCONNECTED[11:0]),
        .S00_AXI_wlast(NLW_ps7_0_axi_periph_S00_AXI_wlast_UNCONNECTED),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(NLW_ps7_0_axi_periph_S00_AXI_wstrb_UNCONNECTED[3:0]),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [11:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [3:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [1:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WID" *) input [11:0]s_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [3:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_rlast_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_wlast_UNCONNECTED;
  wire [15:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [15:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_buser_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [15:12]NLW_inst_s_axi_araddr_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_arregion_UNCONNECTED;
  wire [2:2]NLW_inst_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_aruser_UNCONNECTED;
  wire [15:12]NLW_inst_s_axi_awaddr_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_awregion_UNCONNECTED;
  wire [2:2]NLW_inst_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_inst_s_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_wuser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "12" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "0" *) 
  (* C_M_AXI_PROTOCOL = "2" *) 
  (* C_S_AXI_PROTOCOL = "1" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr({m_axi_araddr[31:16],NLW_inst_m_axi_araddr_UNCONNECTED[15:9],m_axi_araddr[8],NLW_inst_m_axi_araddr_UNCONNECTED[7:4],m_axi_araddr[3:2],NLW_inst_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[11:0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({m_axi_awaddr[31:16],NLW_inst_m_axi_awaddr_UNCONNECTED[15:9],m_axi_awaddr[8],NLW_inst_m_axi_awaddr_UNCONNECTED[7:4],m_axi_awaddr[3:2],NLW_inst_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[11:0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(NLW_inst_m_axi_bid_UNCONNECTED[11:0]),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(NLW_inst_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(NLW_inst_m_axi_rid_UNCONNECTED[11:0]),
        .m_axi_rlast(NLW_inst_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(NLW_inst_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[11:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({s_axi_araddr[31:16],NLW_inst_s_axi_araddr_UNCONNECTED[15:12],s_axi_araddr[11:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(NLW_inst_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(NLW_inst_s_axi_arlock_UNCONNECTED[1:0]),
        .s_axi_arprot(NLW_inst_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_inst_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(NLW_inst_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize({NLW_inst_s_axi_arsize_UNCONNECTED[2],s_axi_arsize[1:0]}),
        .s_axi_aruser(NLW_inst_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:16],NLW_inst_s_axi_awaddr_UNCONNECTED[15:12],s_axi_awaddr[11:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(NLW_inst_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(NLW_inst_s_axi_awlock_UNCONNECTED[1:0]),
        .s_axi_awprot(NLW_inst_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_inst_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(NLW_inst_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize({NLW_inst_s_axi_awsize_UNCONNECTED[2],s_axi_awsize[1:0]}),
        .s_axi_awuser(NLW_inst_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(NLW_inst_s_axi_wid_UNCONNECTED[11:0]),
        .s_axi_wlast(NLW_inst_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(NLW_inst_s_axi_wstrb_UNCONNECTED[3:0]),
        .s_axi_wuser(NLW_inst_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "12" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "0" *) (* C_M_AXI_PROTOCOL = "2" *) (* C_S_AXI_PROTOCOL = "1" *) 
(* C_TRANSLATION_MODE = "2" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_axi_protocol_converter" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [11:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [11:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [11:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [11:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [11:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [11:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [11:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [22:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_Q_UNCONNECTED ;
  wire [11:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED ;
  wire [11:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED ;
  wire [22:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_payload_i_reg[34]_UNCONNECTED ;
  wire [15:12]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_araddr_UNCONNECTED ;
  wire [2:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_arprot_UNCONNECTED ;
  wire [15:12]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awaddr_UNCONNECTED ;
  wire [2:0]\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awprot_UNCONNECTED ;

  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_wready = m_axi_wready;
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s \gen_axilite.gen_b2s_conv.axilite_b2s 
       (.Q({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_Q_UNCONNECTED [22:20],m_axi_awaddr[31:16],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_Q_UNCONNECTED [3:0]}),
        .aclk(aclk),
        .aresetn(aresetn),
        .in({m_axi_rresp,m_axi_rdata}),
        .m_axi_araddr({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED [11:9],m_axi_araddr[8],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED [7:4],m_axi_araddr[3:2],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_araddr_UNCONNECTED [1:0]}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED [11:9],m_axi_awaddr[8],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED [7:4],m_axi_awaddr[3:2],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_awaddr_UNCONNECTED [1:0]}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[13] ({s_axi_bid,s_axi_bresp}),
        .\m_payload_i_reg[34] ({\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_payload_i_reg[34]_UNCONNECTED [22:20],m_axi_araddr[31:16],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_payload_i_reg[34]_UNCONNECTED [3:0]}),
        .\m_payload_i_reg[46] ({s_axi_rid,s_axi_rlast,s_axi_rresp,s_axi_rdata}),
        .s_axi_araddr({s_axi_araddr[31:16],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_araddr_UNCONNECTED [15:12],s_axi_araddr[11:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_arprot_UNCONNECTED [2:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize[1:0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:16],\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awaddr_UNCONNECTED [15:12],s_axi_awaddr[11:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(\NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_awprot_UNCONNECTED [2:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize[1:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s
   (s_axi_rvalid,
    s_axi_awready,
    Q,
    s_axi_arready,
    \m_payload_i_reg[34] ,
    s_axi_bvalid,
    \m_payload_i_reg[13] ,
    \m_payload_i_reg[46] ,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_rready,
    m_axi_awaddr,
    m_axi_araddr,
    m_axi_arready,
    s_axi_rready,
    s_axi_awvalid,
    aclk,
    in,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    m_axi_bresp,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    m_axi_awready,
    m_axi_bvalid,
    m_axi_rvalid,
    s_axi_bready,
    s_axi_arvalid,
    aresetn);
  output s_axi_rvalid;
  output s_axi_awready;
  output [22:0]Q;
  output s_axi_arready;
  output [22:0]\m_payload_i_reg[34] ;
  output s_axi_bvalid;
  output [13:0]\m_payload_i_reg[13] ;
  output [46:0]\m_payload_i_reg[46] ;
  output m_axi_awvalid;
  output m_axi_bready;
  output m_axi_arvalid;
  output m_axi_rready;
  output [11:0]m_axi_awaddr;
  output [11:0]m_axi_araddr;
  input m_axi_arready;
  input s_axi_rready;
  input s_axi_awvalid;
  input aclk;
  input [33:0]in;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input [1:0]m_axi_bresp;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input m_axi_awready;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input aresetn;

  wire [22:0]Q;
  wire \RD.ar_channel_0_n_1 ;
  wire \RD.ar_channel_0_n_13 ;
  wire \RD.ar_channel_0_n_14 ;
  wire \RD.ar_channel_0_n_15 ;
  wire \RD.ar_channel_0_n_16 ;
  wire \RD.ar_channel_0_n_20 ;
  wire \RD.ar_channel_0_n_25 ;
  wire \RD.ar_channel_0_n_26 ;
  wire \RD.ar_channel_0_n_27 ;
  wire \RD.ar_channel_0_n_28 ;
  wire \RD.ar_channel_0_n_4 ;
  wire \RD.ar_channel_0_n_47 ;
  wire \RD.ar_channel_0_n_48 ;
  wire \RD.ar_channel_0_n_49 ;
  wire \RD.ar_channel_0_n_50 ;
  wire \RD.ar_channel_0_n_8 ;
  wire \RD.r_channel_0_n_0 ;
  wire \RD.r_channel_0_n_1 ;
  wire SI_REG_n_10;
  wire SI_REG_n_11;
  wire SI_REG_n_128;
  wire SI_REG_n_129;
  wire SI_REG_n_130;
  wire SI_REG_n_131;
  wire SI_REG_n_144;
  wire SI_REG_n_145;
  wire SI_REG_n_146;
  wire SI_REG_n_147;
  wire SI_REG_n_148;
  wire SI_REG_n_149;
  wire SI_REG_n_150;
  wire SI_REG_n_151;
  wire SI_REG_n_152;
  wire SI_REG_n_153;
  wire SI_REG_n_154;
  wire SI_REG_n_155;
  wire SI_REG_n_156;
  wire SI_REG_n_157;
  wire SI_REG_n_158;
  wire SI_REG_n_160;
  wire SI_REG_n_161;
  wire SI_REG_n_162;
  wire SI_REG_n_163;
  wire SI_REG_n_164;
  wire SI_REG_n_165;
  wire SI_REG_n_166;
  wire SI_REG_n_167;
  wire SI_REG_n_168;
  wire SI_REG_n_169;
  wire SI_REG_n_170;
  wire SI_REG_n_171;
  wire SI_REG_n_172;
  wire SI_REG_n_173;
  wire SI_REG_n_174;
  wire SI_REG_n_175;
  wire SI_REG_n_176;
  wire SI_REG_n_177;
  wire SI_REG_n_178;
  wire SI_REG_n_179;
  wire SI_REG_n_180;
  wire SI_REG_n_181;
  wire SI_REG_n_182;
  wire SI_REG_n_183;
  wire SI_REG_n_184;
  wire SI_REG_n_185;
  wire SI_REG_n_186;
  wire SI_REG_n_187;
  wire SI_REG_n_188;
  wire SI_REG_n_66;
  wire SI_REG_n_67;
  wire SI_REG_n_68;
  wire SI_REG_n_69;
  wire SI_REG_n_70;
  wire SI_REG_n_71;
  wire SI_REG_n_72;
  wire SI_REG_n_73;
  wire SI_REG_n_8;
  wire SI_REG_n_9;
  wire SI_REG_n_91;
  wire SI_REG_n_92;
  wire \WR.aw_channel_0_n_22 ;
  wire \WR.aw_channel_0_n_27 ;
  wire \WR.aw_channel_0_n_28 ;
  wire \WR.aw_channel_0_n_29 ;
  wire \WR.aw_channel_0_n_30 ;
  wire \WR.aw_channel_0_n_4 ;
  wire \WR.aw_channel_0_n_48 ;
  wire \WR.aw_channel_0_n_49 ;
  wire \WR.aw_channel_0_n_5 ;
  wire \WR.aw_channel_0_n_50 ;
  wire \WR.aw_channel_0_n_51 ;
  wire aclk;
  wire \ar.ar_pipe/m_valid_i0 ;
  wire \ar.ar_pipe/p_1_in ;
  wire \ar.ar_pipe/s_ready_i0 ;
  wire [1:0]\ar_cmd_fsm_0/state ;
  wire areset_d1;
  wire areset_d1_i_1_n_0;
  wire aresetn;
  wire [1:0]\aw_cmd_fsm_0/state ;
  wire [11:0]axaddr_incr;
  wire [11:0]axaddr_wrap;
  wire [1:0]axsize;
  wire [11:0]b_awid;
  wire [3:0]b_awlen;
  wire b_push;
  wire [1:0]\bid_fifo_0/cnt_read ;
  wire \cmd_translator_0/incr_cmd_0/sel_first ;
  wire \cmd_translator_0/incr_cmd_0/sel_first_0 ;
  wire [33:0]in;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [13:0]\m_payload_i_reg[13] ;
  wire [22:0]\m_payload_i_reg[34] ;
  wire [46:0]\m_payload_i_reg[46] ;
  wire r_push;
  wire r_rlast;
  wire [11:0]s_arid;
  wire [11:0]s_arid_r;
  wire [11:0]s_awid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire sel_first;
  wire shandshake;
  wire [11:0]si_rs_araddr;
  wire [1:1]si_rs_arburst;
  wire [3:0]si_rs_arlen;
  wire si_rs_arvalid;
  wire [11:0]si_rs_awaddr;
  wire [1:1]si_rs_awburst;
  wire [3:0]si_rs_awlen;
  wire si_rs_awvalid;
  wire [11:0]si_rs_bid;
  wire si_rs_bready;
  wire [1:0]si_rs_bresp;
  wire si_rs_bvalid;
  wire [31:0]si_rs_rdata;
  wire [11:0]si_rs_rid;
  wire si_rs_rlast;
  wire si_rs_rready;
  wire [1:0]si_rs_rresp;
  wire [11:4]\NLW_RD.ar_channel_0_axaddr_incr_reg[11]_UNCONNECTED ;
  wire [11:4]\NLW_RD.ar_channel_0_axaddr_wrap_reg[11]_UNCONNECTED ;
  wire [11:4]NLW_SI_REG_Q_UNCONNECTED;
  wire [11:0]NLW_SI_REG_m_axi_araddr_UNCONNECTED;
  wire [11:4]\NLW_SI_REG_m_axi_araddr[11]_UNCONNECTED ;
  wire [11:4]\NLW_SI_REG_m_axi_araddr[11]_0_UNCONNECTED ;
  wire [11:0]NLW_SI_REG_m_axi_awaddr_UNCONNECTED;
  wire [11:4]\NLW_SI_REG_m_axi_awaddr[11]_UNCONNECTED ;
  wire [34:12]\NLW_SI_REG_m_payload_i_reg[61]_UNCONNECTED ;
  wire [34:12]\NLW_SI_REG_m_payload_i_reg[61]_0_UNCONNECTED ;
  wire [15:12]NLW_SI_REG_s_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_SI_REG_s_axi_arprot_UNCONNECTED;
  wire [15:12]NLW_SI_REG_s_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_SI_REG_s_axi_awprot_UNCONNECTED;
  wire [11:4]\NLW_WR.aw_channel_0_axaddr_incr_reg[11]_UNCONNECTED ;
  wire [11:4]\NLW_WR.aw_channel_0_axaddr_wrap_reg[11]_UNCONNECTED ;

  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_ar_channel \RD.ar_channel_0 
       (.D({SI_REG_n_176,SI_REG_n_177,SI_REG_n_178,SI_REG_n_179,SI_REG_n_180,SI_REG_n_181,SI_REG_n_182}),
        .E(\ar.ar_pipe/p_1_in ),
        .\FSM_sequential_state_reg[0] (\RD.r_channel_0_n_1 ),
        .\FSM_sequential_state_reg[1] (\RD.ar_channel_0_n_4 ),
        .O({SI_REG_n_152,SI_REG_n_153,SI_REG_n_154,SI_REG_n_155}),
        .Q(\ar_cmd_fsm_0/state ),
        .S({SI_REG_n_128,SI_REG_n_129,SI_REG_n_130,SI_REG_n_131}),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[11] ({\NLW_RD.ar_channel_0_axaddr_incr_reg[11]_UNCONNECTED [11:9],\RD.ar_channel_0_n_20 ,\NLW_RD.ar_channel_0_axaddr_incr_reg[11]_UNCONNECTED [7:4],\RD.ar_channel_0_n_25 ,\RD.ar_channel_0_n_26 ,\RD.ar_channel_0_n_27 ,\RD.ar_channel_0_n_28 }),
        .\axaddr_incr_reg[3] ({SI_REG_n_70,SI_REG_n_71,SI_REG_n_72,SI_REG_n_73}),
        .\axaddr_incr_reg[3]_0 ({SI_REG_n_144,SI_REG_n_145,SI_REG_n_146,SI_REG_n_147}),
        .\axaddr_incr_reg[7] ({SI_REG_n_148,SI_REG_n_149,SI_REG_n_150,SI_REG_n_151}),
        .\axaddr_offset_r_reg[0] (SI_REG_n_184),
        .\axaddr_offset_r_reg[1] (SI_REG_n_187),
        .\axaddr_offset_r_reg[1]_0 (SI_REG_n_186),
        .\axaddr_offset_r_reg[2] (SI_REG_n_188),
        .\axaddr_offset_r_reg[2]_0 (SI_REG_n_183),
        .\axaddr_offset_r_reg[3] (SI_REG_n_161),
        .\axaddr_wrap_reg[11] ({\NLW_RD.ar_channel_0_axaddr_wrap_reg[11]_UNCONNECTED [11:9],\RD.ar_channel_0_n_8 ,\NLW_RD.ar_channel_0_axaddr_wrap_reg[11]_UNCONNECTED [7:4],\RD.ar_channel_0_n_13 ,\RD.ar_channel_0_n_14 ,\RD.ar_channel_0_n_15 ,\RD.ar_channel_0_n_16 }),
        .\axlen_cnt_reg[3] (SI_REG_n_162),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[3] ({\RD.ar_channel_0_n_47 ,\RD.ar_channel_0_n_48 ,\RD.ar_channel_0_n_49 ,\RD.ar_channel_0_n_50 }),
        .m_valid_i0(\ar.ar_pipe/m_valid_i0 ),
        .m_valid_i_reg(s_axi_arready),
        .next_pending_r_reg(SI_REG_n_163),
        .r_push(r_push),
        .r_rlast(r_rlast),
        .\s_arid_r_reg[11]_0 (s_arid_r),
        .\s_arid_r_reg[11]_1 ({s_arid,si_rs_arlen,si_rs_arburst,SI_REG_n_91,SI_REG_n_92,si_rs_araddr}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i0(\ar.ar_pipe/s_ready_i0 ),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first ),
        .sel_first_reg(\RD.ar_channel_0_n_1 ),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_second_len_r_reg[3] (SI_REG_n_160));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_r_channel \RD.r_channel_0 
       (.D(s_arid_r),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[2] (\RD.r_channel_0_n_0 ),
        .\cnt_read_reg[4] (\RD.r_channel_0_n_1 ),
        .\cnt_read_reg[4]_0 (SI_REG_n_164),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out({si_rs_rresp,si_rs_rdata}),
        .r_push(r_push),
        .r_push_r_reg_0({si_rs_rid,si_rs_rlast}),
        .r_rlast(r_rlast),
        .si_rs_rready(si_rs_rready));
  design_1_auto_pc_0_axi_register_slice_v2_1_26_axi_register_slice SI_REG
       (.D({SI_REG_n_165,SI_REG_n_166,SI_REG_n_167,SI_REG_n_168,SI_REG_n_169,SI_REG_n_170,SI_REG_n_171}),
        .E(\WR.aw_channel_0_n_5 ),
        .\FSM_sequential_state_reg[0] (SI_REG_n_157),
        .\FSM_sequential_state_reg[1] (SI_REG_n_160),
        .O({SI_REG_n_152,SI_REG_n_153,SI_REG_n_154,SI_REG_n_155}),
        .Q({NLW_SI_REG_Q_UNCONNECTED[11:9],\WR.aw_channel_0_n_22 ,NLW_SI_REG_Q_UNCONNECTED[7:4],\WR.aw_channel_0_n_27 ,\WR.aw_channel_0_n_28 ,\WR.aw_channel_0_n_29 ,\WR.aw_channel_0_n_30 }),
        .S({SI_REG_n_8,SI_REG_n_9,SI_REG_n_10,SI_REG_n_11}),
        .aclk(aclk),
        .aresetn(aresetn),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[3] ({SI_REG_n_70,SI_REG_n_71,SI_REG_n_72,SI_REG_n_73}),
        .\axaddr_incr_reg[3]_0 ({\WR.aw_channel_0_n_48 ,\WR.aw_channel_0_n_49 ,\WR.aw_channel_0_n_50 ,\WR.aw_channel_0_n_51 }),
        .\axaddr_incr_reg[3]_1 ({\RD.ar_channel_0_n_47 ,\RD.ar_channel_0_n_48 ,\RD.ar_channel_0_n_49 ,\RD.ar_channel_0_n_50 }),
        .\axaddr_wrap_reg[3] ({SI_REG_n_66,SI_REG_n_67,SI_REG_n_68,SI_REG_n_69}),
        .\axaddr_wrap_reg[3]_0 ({SI_REG_n_128,SI_REG_n_129,SI_REG_n_130,SI_REG_n_131}),
        .\axlen_cnt_reg[3] (\ar_cmd_fsm_0/state ),
        .b_push(b_push),
        .m_axi_araddr({NLW_SI_REG_m_axi_araddr_UNCONNECTED[11:9],m_axi_araddr[8],NLW_SI_REG_m_axi_araddr_UNCONNECTED[7:4],m_axi_araddr[3:2],NLW_SI_REG_m_axi_araddr_UNCONNECTED[1:0]}),
        .\m_axi_araddr[11] ({\NLW_SI_REG_m_axi_araddr[11]_UNCONNECTED [11:9],\RD.ar_channel_0_n_20 ,\NLW_SI_REG_m_axi_araddr[11]_UNCONNECTED [7:4],\RD.ar_channel_0_n_25 ,\RD.ar_channel_0_n_26 ,\RD.ar_channel_0_n_27 ,\RD.ar_channel_0_n_28 }),
        .\m_axi_araddr[11]_0 ({\NLW_SI_REG_m_axi_araddr[11]_0_UNCONNECTED [11:9],\RD.ar_channel_0_n_8 ,\NLW_SI_REG_m_axi_araddr[11]_0_UNCONNECTED [7:4],\RD.ar_channel_0_n_13 ,\RD.ar_channel_0_n_14 ,\RD.ar_channel_0_n_15 ,\RD.ar_channel_0_n_16 }),
        .\m_axi_araddr[11]_1 (\RD.ar_channel_0_n_1 ),
        .m_axi_awaddr({NLW_SI_REG_m_axi_awaddr_UNCONNECTED[11:9],m_axi_awaddr[8],NLW_SI_REG_m_axi_awaddr_UNCONNECTED[7:4],m_axi_awaddr[3:2],NLW_SI_REG_m_axi_awaddr_UNCONNECTED[1:0]}),
        .\m_axi_awaddr[11] ({\NLW_SI_REG_m_axi_awaddr[11]_UNCONNECTED [11:9],axaddr_wrap[8],\NLW_SI_REG_m_axi_awaddr[11]_UNCONNECTED [7:4],axaddr_wrap[3:0]}),
        .\m_payload_i_reg[0] (\ar.ar_pipe/p_1_in ),
        .\m_payload_i_reg[13] (\m_payload_i_reg[13] ),
        .\m_payload_i_reg[1] (SI_REG_n_173),
        .\m_payload_i_reg[1]_0 (SI_REG_n_175),
        .\m_payload_i_reg[1]_1 (SI_REG_n_184),
        .\m_payload_i_reg[1]_2 (SI_REG_n_186),
        .\m_payload_i_reg[2] (SI_REG_n_174),
        .\m_payload_i_reg[2]_0 (SI_REG_n_183),
        .\m_payload_i_reg[2]_1 (SI_REG_n_185),
        .\m_payload_i_reg[2]_2 (SI_REG_n_187),
        .\m_payload_i_reg[3] ({SI_REG_n_144,SI_REG_n_145,SI_REG_n_146,SI_REG_n_147}),
        .\m_payload_i_reg[45] (SI_REG_n_156),
        .\m_payload_i_reg[45]_0 (SI_REG_n_163),
        .\m_payload_i_reg[46] (\m_payload_i_reg[46] ),
        .\m_payload_i_reg[47] (SI_REG_n_162),
        .\m_payload_i_reg[4] (SI_REG_n_172),
        .\m_payload_i_reg[4]_0 (SI_REG_n_188),
        .\m_payload_i_reg[5] (SI_REG_n_158),
        .\m_payload_i_reg[61] ({s_awid,si_rs_awlen,si_rs_awburst,axsize,\NLW_SI_REG_m_payload_i_reg[61]_UNCONNECTED [34:32],Q[19:4],\NLW_SI_REG_m_payload_i_reg[61]_UNCONNECTED [15:12],si_rs_awaddr}),
        .\m_payload_i_reg[61]_0 ({s_arid,si_rs_arlen,si_rs_arburst,SI_REG_n_91,SI_REG_n_92,\NLW_SI_REG_m_payload_i_reg[61]_0_UNCONNECTED [34:32],\m_payload_i_reg[34] [19:4],\NLW_SI_REG_m_payload_i_reg[61]_0_UNCONNECTED [15:12],si_rs_araddr}),
        .\m_payload_i_reg[6] (SI_REG_n_161),
        .\m_payload_i_reg[6]_0 ({SI_REG_n_176,SI_REG_n_177,SI_REG_n_178,SI_REG_n_179,SI_REG_n_180,SI_REG_n_181,SI_REG_n_182}),
        .\m_payload_i_reg[7] ({SI_REG_n_148,SI_REG_n_149,SI_REG_n_150,SI_REG_n_151}),
        .m_valid_i0(\ar.ar_pipe/m_valid_i0 ),
        .m_valid_i_reg(s_axi_bvalid),
        .m_valid_i_reg_0(s_axi_rvalid),
        .m_valid_i_reg_1(\RD.r_channel_0_n_0 ),
        .next_pending_r_reg(\WR.aw_channel_0_n_4 ),
        .next_pending_r_reg_0(\RD.ar_channel_0_n_4 ),
        .out(si_rs_bid),
        .s_axi_araddr({s_axi_araddr[31:16],NLW_SI_REG_s_axi_araddr_UNCONNECTED[15:12],s_axi_araddr[11:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(NLW_SI_REG_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_awaddr({s_axi_awaddr[31:16],NLW_SI_REG_s_axi_awaddr_UNCONNECTED[15:12],s_axi_awaddr[11:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(NLW_SI_REG_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_ready_i0(\ar.ar_pipe/s_ready_i0 ),
        .s_ready_i_reg(s_axi_awready),
        .s_ready_i_reg_0(s_axi_arready),
        .s_ready_i_reg_1(SI_REG_n_164),
        .sel_first(sel_first),
        .sel_first_0(\cmd_translator_0/incr_cmd_0/sel_first_0 ),
        .sel_first_1(\cmd_translator_0/incr_cmd_0/sel_first ),
        .shandshake(shandshake),
        .si_rs_arvalid(si_rs_arvalid),
        .si_rs_awvalid(si_rs_awvalid),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[1] (si_rs_bresp),
        .\skid_buffer_reg[33] ({si_rs_rresp,si_rs_rdata}),
        .\skid_buffer_reg[46] ({si_rs_rid,si_rs_rlast}),
        .\wrap_second_len_r_reg[3] (\aw_cmd_fsm_0/state ));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_aw_channel \WR.aw_channel_0 
       (.D({SI_REG_n_165,SI_REG_n_166,SI_REG_n_167,SI_REG_n_168,SI_REG_n_169,SI_REG_n_170,SI_REG_n_171}),
        .E(\WR.aw_channel_0_n_5 ),
        .\FSM_sequential_state_reg[0] (\WR.aw_channel_0_n_4 ),
        .Q(\aw_cmd_fsm_0/state ),
        .S({SI_REG_n_8,SI_REG_n_9,SI_REG_n_10,SI_REG_n_11}),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[11] ({\NLW_WR.aw_channel_0_axaddr_incr_reg[11]_UNCONNECTED [11:9],\WR.aw_channel_0_n_22 ,\NLW_WR.aw_channel_0_axaddr_incr_reg[11]_UNCONNECTED [7:4],\WR.aw_channel_0_n_27 ,\WR.aw_channel_0_n_28 ,\WR.aw_channel_0_n_29 ,\WR.aw_channel_0_n_30 }),
        .\axaddr_offset_r_reg[0] (SI_REG_n_175),
        .\axaddr_offset_r_reg[1] (SI_REG_n_185),
        .\axaddr_offset_r_reg[1]_0 (SI_REG_n_173),
        .\axaddr_offset_r_reg[2] (SI_REG_n_172),
        .\axaddr_offset_r_reg[2]_0 (SI_REG_n_174),
        .\axaddr_offset_r_reg[3] (SI_REG_n_158),
        .\axaddr_wrap_reg[11] ({\NLW_WR.aw_channel_0_axaddr_wrap_reg[11]_UNCONNECTED [11:9],axaddr_wrap[8],\NLW_WR.aw_channel_0_axaddr_wrap_reg[11]_UNCONNECTED [7:4],axaddr_wrap[3:0]}),
        .\axaddr_wrap_reg[3] ({SI_REG_n_66,SI_REG_n_67,SI_REG_n_68,SI_REG_n_69}),
        .b_push(b_push),
        .cnt_read(\bid_fifo_0/cnt_read ),
        .in({b_awid,b_awlen}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[3] ({\WR.aw_channel_0_n_48 ,\WR.aw_channel_0_n_49 ,\WR.aw_channel_0_n_50 ,\WR.aw_channel_0_n_51 }),
        .next_pending_r_reg(SI_REG_n_156),
        .\s_awid_r_reg[11]_0 ({s_awid,si_rs_awlen,si_rs_awburst,axsize,si_rs_awaddr}),
        .sel_first(sel_first),
        .sel_first_0(\cmd_translator_0/incr_cmd_0/sel_first_0 ),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_second_len_r_reg[3] (SI_REG_n_157));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_b_channel \WR.b_channel_0 
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .cnt_read(\bid_fifo_0/cnt_read ),
        .in({b_awid,b_awlen}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(si_rs_bid),
        .\s_bresp_acc_reg[1]_0 (si_rs_bresp),
        .shandshake(shandshake),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid));
  LUT1 #(
    .INIT(2'h1)) 
    areset_d1_i_1
       (.I0(aresetn),
        .O(areset_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d1_i_1_n_0),
        .Q(areset_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_ar_channel" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_ar_channel
   (sel_first,
    sel_first_reg,
    Q,
    \FSM_sequential_state_reg[1] ,
    \axaddr_wrap_reg[11] ,
    \axaddr_incr_reg[11] ,
    r_push,
    m_axi_arvalid,
    m_valid_i0,
    s_ready_i0,
    E,
    r_rlast,
    \s_arid_r_reg[11]_0 ,
    \m_payload_i_reg[3] ,
    aclk,
    si_rs_arvalid,
    m_axi_arready,
    \s_arid_r_reg[11]_1 ,
    S,
    \axaddr_incr_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    \axaddr_offset_r_reg[0] ,
    \FSM_sequential_state_reg[0] ,
    \axaddr_offset_r_reg[2] ,
    \axaddr_offset_r_reg[2]_0 ,
    next_pending_r_reg,
    \axlen_cnt_reg[3] ,
    \axaddr_offset_r_reg[1] ,
    \axaddr_offset_r_reg[1]_0 ,
    \axaddr_offset_r_reg[3] ,
    areset_d1,
    s_axi_arvalid,
    m_valid_i_reg,
    O,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[3]_0 ,
    D);
  output sel_first;
  output sel_first_reg;
  output [1:0]Q;
  output \FSM_sequential_state_reg[1] ;
  output [11:0]\axaddr_wrap_reg[11] ;
  output [11:0]\axaddr_incr_reg[11] ;
  output r_push;
  output m_axi_arvalid;
  output m_valid_i0;
  output s_ready_i0;
  output [0:0]E;
  output r_rlast;
  output [11:0]\s_arid_r_reg[11]_0 ;
  output [3:0]\m_payload_i_reg[3] ;
  input aclk;
  input si_rs_arvalid;
  input m_axi_arready;
  input [30:0]\s_arid_r_reg[11]_1 ;
  input [3:0]S;
  input [3:0]\axaddr_incr_reg[3] ;
  input \wrap_second_len_r_reg[3] ;
  input \axaddr_offset_r_reg[0] ;
  input \FSM_sequential_state_reg[0] ;
  input \axaddr_offset_r_reg[2] ;
  input \axaddr_offset_r_reg[2]_0 ;
  input next_pending_r_reg;
  input \axlen_cnt_reg[3] ;
  input \axaddr_offset_r_reg[1] ;
  input \axaddr_offset_r_reg[1]_0 ;
  input \axaddr_offset_r_reg[3] ;
  input areset_d1;
  input s_axi_arvalid;
  input m_valid_i_reg;
  input [3:0]O;
  input [3:0]\axaddr_incr_reg[7] ;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire aclk;
  wire ar_cmd_fsm_0_n_0;
  wire ar_cmd_fsm_0_n_1;
  wire ar_cmd_fsm_0_n_10;
  wire ar_cmd_fsm_0_n_16;
  wire ar_cmd_fsm_0_n_17;
  wire ar_cmd_fsm_0_n_19;
  wire ar_cmd_fsm_0_n_2;
  wire ar_cmd_fsm_0_n_20;
  wire ar_cmd_fsm_0_n_21;
  wire ar_cmd_fsm_0_n_22;
  wire ar_cmd_fsm_0_n_23;
  wire ar_cmd_fsm_0_n_24;
  wire ar_cmd_fsm_0_n_25;
  wire ar_cmd_fsm_0_n_26;
  wire ar_cmd_fsm_0_n_27;
  wire ar_cmd_fsm_0_n_28;
  wire ar_cmd_fsm_0_n_29;
  wire ar_cmd_fsm_0_n_3;
  wire ar_cmd_fsm_0_n_30;
  wire ar_cmd_fsm_0_n_31;
  wire ar_cmd_fsm_0_n_32;
  wire ar_cmd_fsm_0_n_33;
  wire areset_d1;
  wire [11:0]\axaddr_incr_reg[11] ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire [3:0]\axaddr_incr_reg[7] ;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[2] ;
  wire \axaddr_offset_r_reg[2]_0 ;
  wire \axaddr_offset_r_reg[3] ;
  wire [11:0]\axaddr_wrap_reg[11] ;
  wire \axlen_cnt_reg[3] ;
  wire cmd_translator_0_n_0;
  wire cmd_translator_0_n_20;
  wire cmd_translator_0_n_21;
  wire cmd_translator_0_n_22;
  wire cmd_translator_0_n_23;
  wire cmd_translator_0_n_24;
  wire cmd_translator_0_n_25;
  wire cmd_translator_0_n_26;
  wire cmd_translator_0_n_27;
  wire cmd_translator_0_n_3;
  wire cmd_translator_0_n_4;
  wire cmd_translator_0_n_40;
  wire cmd_translator_0_n_42;
  wire cmd_translator_0_n_5;
  wire cmd_translator_0_n_51;
  wire cmd_translator_0_n_52;
  wire cmd_translator_0_n_53;
  wire cmd_translator_0_n_54;
  wire cmd_translator_0_n_55;
  wire cmd_translator_0_n_56;
  wire cmd_translator_0_n_57;
  wire cmd_translator_0_n_58;
  wire cmd_translator_0_n_59;
  wire cmd_translator_0_n_6;
  wire cmd_translator_0_n_60;
  wire cmd_translator_0_n_61;
  wire cmd_translator_0_n_62;
  wire cmd_translator_0_n_7;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [3:0]\m_payload_i_reg[3] ;
  wire m_valid_i0;
  wire m_valid_i_reg;
  wire next_pending_r_reg;
  wire r_push;
  wire r_rlast;
  wire [11:0]\s_arid_r_reg[11]_0 ;
  wire [30:0]\s_arid_r_reg[11]_1 ;
  wire s_axi_arvalid;
  wire s_ready_i0;
  wire sel_first;
  wire sel_first_i;
  wire sel_first_reg;
  wire si_rs_arvalid;
  wire [3:0]\wrap_cmd_0/axaddr_offset ;
  wire [3:0]\wrap_cmd_0/axaddr_offset_r ;
  wire [3:0]\wrap_cmd_0/wrap_second_len ;
  wire [3:0]\wrap_cmd_0/wrap_second_len_r ;
  wire \wrap_second_len_r_reg[3] ;
  wire [11:4]\NLW_cmd_translator_0_axaddr_incr_reg[11]_UNCONNECTED ;
  wire [11:4]\NLW_cmd_translator_0_axaddr_wrap_reg[11]_UNCONNECTED ;

  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm ar_cmd_fsm_0
       (.D({ar_cmd_fsm_0_n_0,ar_cmd_fsm_0_n_1,ar_cmd_fsm_0_n_2,ar_cmd_fsm_0_n_3}),
        .E(ar_cmd_fsm_0_n_20),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[1]_0 (ar_cmd_fsm_0_n_10),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_2 (r_push),
        .\FSM_sequential_state_reg[1]_3 (cmd_translator_0_n_40),
        .O({cmd_translator_0_n_24,cmd_translator_0_n_25,cmd_translator_0_n_26,cmd_translator_0_n_27}),
        .Q(Q),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[0] (sel_first),
        .axaddr_offset(\wrap_cmd_0/axaddr_offset ),
        .\axaddr_offset_r_reg[0] (\axaddr_offset_r_reg[0] ),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[1]_0 (\axaddr_offset_r_reg[1]_0 ),
        .\axaddr_offset_r_reg[2] (\axaddr_offset_r_reg[2] ),
        .\axaddr_offset_r_reg[2]_0 (\axaddr_offset_r_reg[2]_0 ),
        .\axaddr_offset_r_reg[3] (\wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_offset_r_reg[3]_0 ({\s_arid_r_reg[11]_1 [18],\s_arid_r_reg[11]_1 [15],\s_arid_r_reg[11]_1 [11:0]}),
        .\axaddr_offset_r_reg[3]_1 (\axaddr_offset_r_reg[3] ),
        .\axaddr_wrap_reg[10] (cmd_translator_0_n_42),
        .\axaddr_wrap_reg[11] ({cmd_translator_0_n_51,cmd_translator_0_n_52,cmd_translator_0_n_53,cmd_translator_0_n_54,cmd_translator_0_n_55,cmd_translator_0_n_56,cmd_translator_0_n_57,cmd_translator_0_n_58,cmd_translator_0_n_59,cmd_translator_0_n_60,cmd_translator_0_n_61,cmd_translator_0_n_62}),
        .\axaddr_wrap_reg[3] ({cmd_translator_0_n_4,cmd_translator_0_n_5,cmd_translator_0_n_6,cmd_translator_0_n_7}),
        .\axaddr_wrap_reg[7] ({cmd_translator_0_n_20,cmd_translator_0_n_21,cmd_translator_0_n_22,cmd_translator_0_n_23}),
        .\axlen_cnt_reg[7] (cmd_translator_0_n_3),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_0(ar_cmd_fsm_0_n_16),
        .m_axi_arready_1(ar_cmd_fsm_0_n_17),
        .m_axi_arready_2(ar_cmd_fsm_0_n_19),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[11] ({ar_cmd_fsm_0_n_22,ar_cmd_fsm_0_n_23,ar_cmd_fsm_0_n_24,ar_cmd_fsm_0_n_25,ar_cmd_fsm_0_n_26,ar_cmd_fsm_0_n_27,ar_cmd_fsm_0_n_28,ar_cmd_fsm_0_n_29,ar_cmd_fsm_0_n_30,ar_cmd_fsm_0_n_31,ar_cmd_fsm_0_n_32,ar_cmd_fsm_0_n_33}),
        .m_valid_i0(m_valid_i0),
        .m_valid_i_reg(E),
        .m_valid_i_reg_0(m_valid_i_reg),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i0(s_ready_i0),
        .sel_first_i(sel_first_i),
        .sel_first_reg(ar_cmd_fsm_0_n_21),
        .sel_first_reg_0(sel_first_reg),
        .sel_first_reg_1(cmd_translator_0_n_0),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_second_len_r_reg[3] (\wrap_cmd_0/wrap_second_len ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3] ));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_cmd_translator_1 cmd_translator_0
       (.D(\wrap_cmd_0/axaddr_offset ),
        .E(ar_cmd_fsm_0_n_20),
        .O({cmd_translator_0_n_24,cmd_translator_0_n_25,cmd_translator_0_n_26,cmd_translator_0_n_27}),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .\axaddr_incr_reg[0] (ar_cmd_fsm_0_n_21),
        .\axaddr_incr_reg[11] ({\NLW_cmd_translator_0_axaddr_incr_reg[11]_UNCONNECTED [11:9],\axaddr_incr_reg[11] [8],\NLW_cmd_translator_0_axaddr_incr_reg[11]_UNCONNECTED [7:4],\axaddr_incr_reg[11] [3:0]}),
        .\axaddr_incr_reg[11]_0 (O),
        .\axaddr_incr_reg[3] (\axaddr_incr_reg[3] ),
        .\axaddr_incr_reg[3]_0 (\axaddr_incr_reg[3]_0 ),
        .\axaddr_incr_reg[7] (\axaddr_incr_reg[7] ),
        .\axaddr_offset_r_reg[3] (\wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_wrap_reg[0] (ar_cmd_fsm_0_n_19),
        .\axaddr_wrap_reg[11] ({\NLW_cmd_translator_0_axaddr_wrap_reg[11]_UNCONNECTED [11:9],\axaddr_wrap_reg[11] [8],\NLW_cmd_translator_0_axaddr_wrap_reg[11]_UNCONNECTED [7:4],\axaddr_wrap_reg[11] [3:0]}),
        .\axaddr_wrap_reg[11]_0 ({ar_cmd_fsm_0_n_22,ar_cmd_fsm_0_n_23,ar_cmd_fsm_0_n_24,ar_cmd_fsm_0_n_25,ar_cmd_fsm_0_n_26,ar_cmd_fsm_0_n_27,ar_cmd_fsm_0_n_28,ar_cmd_fsm_0_n_29,ar_cmd_fsm_0_n_30,ar_cmd_fsm_0_n_31,ar_cmd_fsm_0_n_32,ar_cmd_fsm_0_n_33}),
        .\axaddr_wrap_reg[3] ({cmd_translator_0_n_4,cmd_translator_0_n_5,cmd_translator_0_n_6,cmd_translator_0_n_7}),
        .\axaddr_wrap_reg[7] ({cmd_translator_0_n_20,cmd_translator_0_n_21,cmd_translator_0_n_22,cmd_translator_0_n_23}),
        .\axlen_cnt_reg[0] (cmd_translator_0_n_42),
        .\axlen_cnt_reg[1] (\FSM_sequential_state_reg[1] ),
        .\axlen_cnt_reg[2] ({\s_arid_r_reg[11]_1 [17:7],\s_arid_r_reg[11]_1 [3:0]}),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3] ),
        .\axlen_cnt_reg[7] (cmd_translator_0_n_3),
        .\axlen_cnt_reg[7]_0 (ar_cmd_fsm_0_n_10),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_0(cmd_translator_0_n_40),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .next_pending_r_reg(next_pending_r_reg),
        .r_push(r_push),
        .r_rlast(r_rlast),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_0),
        .sel_first_reg_1(sel_first),
        .sel_first_reg_2(sel_first_reg),
        .sel_first_reg_3(ar_cmd_fsm_0_n_17),
        .sel_first_reg_4(ar_cmd_fsm_0_n_16),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_boundary_axaddr_r_reg[11] ({cmd_translator_0_n_51,cmd_translator_0_n_52,cmd_translator_0_n_53,cmd_translator_0_n_54,cmd_translator_0_n_55,cmd_translator_0_n_56,cmd_translator_0_n_57,cmd_translator_0_n_58,cmd_translator_0_n_59,cmd_translator_0_n_60,cmd_translator_0_n_61,cmd_translator_0_n_62}),
        .\wrap_boundary_axaddr_r_reg[6] (D),
        .\wrap_cnt_r_reg[3] ({ar_cmd_fsm_0_n_0,ar_cmd_fsm_0_n_1,ar_cmd_fsm_0_n_2,ar_cmd_fsm_0_n_3}),
        .\wrap_second_len_r_reg[3] (\wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_cmd_0/wrap_second_len ));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [19]),
        .Q(\s_arid_r_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [29]),
        .Q(\s_arid_r_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [30]),
        .Q(\s_arid_r_reg[11]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [20]),
        .Q(\s_arid_r_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [21]),
        .Q(\s_arid_r_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [22]),
        .Q(\s_arid_r_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [23]),
        .Q(\s_arid_r_reg[11]_0 [4]),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "138" *) 
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [24]),
        .Q(\s_arid_r_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [25]),
        .Q(\s_arid_r_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [26]),
        .Q(\s_arid_r_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [27]),
        .Q(\s_arid_r_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_arid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arid_r_reg[11]_1 [28]),
        .Q(\s_arid_r_reg[11]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_aw_channel" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_aw_channel
   (sel_first_0,
    sel_first,
    Q,
    \FSM_sequential_state_reg[0] ,
    E,
    b_push,
    \axaddr_wrap_reg[11] ,
    \axaddr_incr_reg[11] ,
    m_axi_awvalid,
    in,
    \m_payload_i_reg[3] ,
    aclk,
    \s_awid_r_reg[11]_0 ,
    si_rs_awvalid,
    \axaddr_wrap_reg[3] ,
    S,
    \wrap_second_len_r_reg[3] ,
    \axaddr_offset_r_reg[0] ,
    \axaddr_offset_r_reg[2] ,
    \axaddr_offset_r_reg[2]_0 ,
    next_pending_r_reg,
    m_axi_awready,
    areset_d1,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[1] ,
    \axaddr_offset_r_reg[1]_0 ,
    cnt_read,
    axaddr_incr,
    D);
  output sel_first_0;
  output sel_first;
  output [1:0]Q;
  output \FSM_sequential_state_reg[0] ;
  output [0:0]E;
  output b_push;
  output [11:0]\axaddr_wrap_reg[11] ;
  output [11:0]\axaddr_incr_reg[11] ;
  output m_axi_awvalid;
  output [15:0]in;
  output [3:0]\m_payload_i_reg[3] ;
  input aclk;
  input [30:0]\s_awid_r_reg[11]_0 ;
  input si_rs_awvalid;
  input [3:0]\axaddr_wrap_reg[3] ;
  input [3:0]S;
  input \wrap_second_len_r_reg[3] ;
  input \axaddr_offset_r_reg[0] ;
  input \axaddr_offset_r_reg[2] ;
  input \axaddr_offset_r_reg[2]_0 ;
  input next_pending_r_reg;
  input m_axi_awready;
  input areset_d1;
  input \axaddr_offset_r_reg[3] ;
  input \axaddr_offset_r_reg[1] ;
  input \axaddr_offset_r_reg[1]_0 ;
  input [1:0]cnt_read;
  input [11:0]axaddr_incr;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [1:0]Q;
  wire [3:0]S;
  wire aclk;
  wire areset_d1;
  wire aw_cmd_fsm_0_n_10;
  wire aw_cmd_fsm_0_n_11;
  wire aw_cmd_fsm_0_n_19;
  wire aw_cmd_fsm_0_n_2;
  wire aw_cmd_fsm_0_n_21;
  wire aw_cmd_fsm_0_n_22;
  wire aw_cmd_fsm_0_n_23;
  wire aw_cmd_fsm_0_n_24;
  wire aw_cmd_fsm_0_n_26;
  wire aw_cmd_fsm_0_n_27;
  wire aw_cmd_fsm_0_n_28;
  wire aw_cmd_fsm_0_n_29;
  wire aw_cmd_fsm_0_n_3;
  wire aw_cmd_fsm_0_n_30;
  wire aw_cmd_fsm_0_n_31;
  wire aw_cmd_fsm_0_n_32;
  wire aw_cmd_fsm_0_n_33;
  wire aw_cmd_fsm_0_n_34;
  wire aw_cmd_fsm_0_n_35;
  wire aw_cmd_fsm_0_n_36;
  wire aw_cmd_fsm_0_n_37;
  wire [11:0]axaddr_incr;
  wire [11:0]\axaddr_incr_reg[11] ;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[2] ;
  wire \axaddr_offset_r_reg[2]_0 ;
  wire \axaddr_offset_r_reg[3] ;
  wire [11:0]axaddr_wrap0;
  wire [11:0]\axaddr_wrap_reg[11] ;
  wire [3:0]\axaddr_wrap_reg[3] ;
  wire b_push;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_43;
  wire cmd_translator_0_n_44;
  wire cmd_translator_0_n_5;
  wire cmd_translator_0_n_6;
  wire [1:0]cnt_read;
  wire [15:0]in;
  wire \incr_cmd_0/next_pending_r ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [3:0]\m_payload_i_reg[3] ;
  wire next;
  wire next_pending_r_reg;
  wire [30:0]\s_awid_r_reg[11]_0 ;
  wire sel_first;
  wire sel_first_0;
  wire sel_first_i;
  wire si_rs_awvalid;
  wire [11:0]wrap_boundary_axaddr_r;
  wire [3:0]\wrap_cmd_0/axaddr_offset ;
  wire [3:0]\wrap_cmd_0/axaddr_offset_r ;
  wire \wrap_cmd_0/next_pending_r ;
  wire [3:0]\wrap_cmd_0/wrap_second_len ;
  wire [3:0]\wrap_cmd_0/wrap_second_len_r ;
  wire [3:2]wrap_cnt;
  wire \wrap_second_len_r_reg[3] ;
  wire [11:4]\NLW_cmd_translator_0_axaddr_incr_reg[11]_UNCONNECTED ;
  wire [11:4]\NLW_cmd_translator_0_axaddr_wrap_reg[11]_UNCONNECTED ;

  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_wr_cmd_fsm aw_cmd_fsm_0
       (.D({wrap_cnt,aw_cmd_fsm_0_n_2,aw_cmd_fsm_0_n_3}),
        .E(E),
        .\FSM_sequential_state_reg[0]_0 (aw_cmd_fsm_0_n_10),
        .\FSM_sequential_state_reg[0]_1 (aw_cmd_fsm_0_n_11),
        .\FSM_sequential_state_reg[0]_2 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[1]_0 (cmd_translator_0_n_43),
        .Q(Q),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_offset(\wrap_cmd_0/axaddr_offset ),
        .\axaddr_offset_r_reg[0] (\axaddr_offset_r_reg[0] ),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[1]_0 (\axaddr_offset_r_reg[1]_0 ),
        .\axaddr_offset_r_reg[2] (\axaddr_offset_r_reg[2] ),
        .\axaddr_offset_r_reg[2]_0 (\axaddr_offset_r_reg[2]_0 ),
        .\axaddr_offset_r_reg[3] (\wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_offset_r_reg[3]_0 ({\s_awid_r_reg[11]_0 [18],\s_awid_r_reg[11]_0 [15:14],\s_awid_r_reg[11]_0 [11:0]}),
        .\axaddr_offset_r_reg[3]_1 (\axaddr_offset_r_reg[3] ),
        .axaddr_wrap0(axaddr_wrap0),
        .\axaddr_wrap_reg[10] (cmd_translator_0_n_44),
        .\axaddr_wrap_reg[11] (wrap_boundary_axaddr_r),
        .\axlen_cnt_reg[2] (aw_cmd_fsm_0_n_19),
        .\axlen_cnt_reg[2]_0 (aw_cmd_fsm_0_n_21),
        .cnt_read(cnt_read),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_0(b_push),
        .m_axi_awvalid(m_axi_awvalid),
        .m_valid_i_reg(aw_cmd_fsm_0_n_22),
        .next(next),
        .next_pending_r(\incr_cmd_0/next_pending_r ),
        .next_pending_r_0(\wrap_cmd_0/next_pending_r ),
        .s_axburst_eq0_reg(cmd_translator_0_n_5),
        .s_axburst_eq0_reg_0(cmd_translator_0_n_6),
        .s_axburst_eq1_reg(next_pending_r_reg),
        .sel_first(sel_first),
        .sel_first_i(sel_first_i),
        .sel_first_reg(aw_cmd_fsm_0_n_23),
        .sel_first_reg_0(aw_cmd_fsm_0_n_24),
        .sel_first_reg_1(sel_first_0),
        .sel_first_reg_2(cmd_translator_0_n_2),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_boundary_axaddr_r_reg[11] ({aw_cmd_fsm_0_n_26,aw_cmd_fsm_0_n_27,aw_cmd_fsm_0_n_28,aw_cmd_fsm_0_n_29,aw_cmd_fsm_0_n_30,aw_cmd_fsm_0_n_31,aw_cmd_fsm_0_n_32,aw_cmd_fsm_0_n_33,aw_cmd_fsm_0_n_34,aw_cmd_fsm_0_n_35,aw_cmd_fsm_0_n_36,aw_cmd_fsm_0_n_37}),
        .\wrap_second_len_r_reg[3] (\wrap_cmd_0/wrap_second_len ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3] ));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_cmd_translator cmd_translator_0
       (.D(\wrap_cmd_0/axaddr_offset ),
        .E(aw_cmd_fsm_0_n_22),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[11] ({\NLW_cmd_translator_0_axaddr_incr_reg[11]_UNCONNECTED [11:9],\axaddr_incr_reg[11] [8],\NLW_cmd_translator_0_axaddr_incr_reg[11]_UNCONNECTED [7:4],\axaddr_incr_reg[11] [3:0]}),
        .\axaddr_offset_r_reg[3] (\wrap_cmd_0/axaddr_offset_r ),
        .axaddr_wrap0(axaddr_wrap0),
        .\axaddr_wrap_reg[0] (aw_cmd_fsm_0_n_11),
        .\axaddr_wrap_reg[11] ({\NLW_cmd_translator_0_axaddr_wrap_reg[11]_UNCONNECTED [11:9],\axaddr_wrap_reg[11] [8],\NLW_cmd_translator_0_axaddr_wrap_reg[11]_UNCONNECTED [7:4],\axaddr_wrap_reg[11] [3:0]}),
        .\axaddr_wrap_reg[11]_0 ({aw_cmd_fsm_0_n_26,aw_cmd_fsm_0_n_27,aw_cmd_fsm_0_n_28,aw_cmd_fsm_0_n_29,aw_cmd_fsm_0_n_30,aw_cmd_fsm_0_n_31,aw_cmd_fsm_0_n_32,aw_cmd_fsm_0_n_33,aw_cmd_fsm_0_n_34,aw_cmd_fsm_0_n_35,aw_cmd_fsm_0_n_36,aw_cmd_fsm_0_n_37}),
        .\axaddr_wrap_reg[3] (\axaddr_wrap_reg[3] ),
        .\axlen_cnt_reg[0] (cmd_translator_0_n_44),
        .\axlen_cnt_reg[2] (cmd_translator_0_n_6),
        .\axlen_cnt_reg[3] ({\s_awid_r_reg[11]_0 [18:7],\s_awid_r_reg[11]_0 [3:0]}),
        .\axlen_cnt_reg[3]_0 (\FSM_sequential_state_reg[0] ),
        .\axlen_cnt_reg[5] (cmd_translator_0_n_5),
        .\axlen_cnt_reg[5]_0 (aw_cmd_fsm_0_n_10),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .next(next),
        .next_pending_r(\incr_cmd_0/next_pending_r ),
        .next_pending_r_0(\wrap_cmd_0/next_pending_r ),
        .next_pending_r_reg(next_pending_r_reg),
        .s_axburst_eq0_reg_0(aw_cmd_fsm_0_n_19),
        .s_axburst_eq1_reg_0(cmd_translator_0_n_43),
        .s_axburst_eq1_reg_1(aw_cmd_fsm_0_n_21),
        .sel_first(sel_first),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(sel_first_0),
        .sel_first_reg_2(aw_cmd_fsm_0_n_24),
        .sel_first_reg_3(aw_cmd_fsm_0_n_23),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_boundary_axaddr_r_reg[11] (wrap_boundary_axaddr_r),
        .\wrap_boundary_axaddr_r_reg[6] (D),
        .\wrap_cnt_r_reg[3] ({wrap_cnt,aw_cmd_fsm_0_n_2,aw_cmd_fsm_0_n_3}),
        .\wrap_second_len_r_reg[3] (\wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_cmd_0/wrap_second_len ));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [19]),
        .Q(in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [29]),
        .Q(in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [30]),
        .Q(in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [20]),
        .Q(in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [21]),
        .Q(in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [22]),
        .Q(in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [23]),
        .Q(in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [24]),
        .Q(in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [25]),
        .Q(in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [26]),
        .Q(in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [27]),
        .Q(in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [28]),
        .Q(in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [15]),
        .Q(in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [16]),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [17]),
        .Q(in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awlen_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awid_r_reg[11]_0 [18]),
        .Q(in[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_b_channel" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_b_channel
   (si_rs_bvalid,
    cnt_read,
    m_axi_bready,
    out,
    \s_bresp_acc_reg[1]_0 ,
    areset_d1,
    shandshake,
    aclk,
    si_rs_bready,
    m_axi_bvalid,
    b_push,
    in,
    m_axi_bresp);
  output si_rs_bvalid;
  output [1:0]cnt_read;
  output m_axi_bready;
  output [11:0]out;
  output [1:0]\s_bresp_acc_reg[1]_0 ;
  input areset_d1;
  input shandshake;
  input aclk;
  input si_rs_bready;
  input m_axi_bvalid;
  input b_push;
  input [15:0]in;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire areset_d1;
  wire b_push;
  wire bid_fifo_0_n_4;
  wire bid_fifo_0_n_5;
  wire \bresp_cnt[7]_i_3_n_0 ;
  wire [7:0]bresp_cnt_reg;
  wire bresp_fifo_0_n_0;
  wire bresp_push;
  wire [1:0]cnt_read;
  wire [15:0]in;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire [11:0]out;
  wire [7:0]p_0_in;
  wire s_bresp_acc0;
  wire \s_bresp_acc[0]_i_1_n_0 ;
  wire \s_bresp_acc[1]_i_1_n_0 ;
  wire [1:0]\s_bresp_acc_reg[1]_0 ;
  wire \s_bresp_acc_reg_n_0_[0] ;
  wire \s_bresp_acc_reg_n_0_[1] ;
  wire shandshake;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;

  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_simple_fifo bid_fifo_0
       (.Q(bresp_cnt_reg),
        .SR(s_bresp_acc0),
        .aclk(aclk),
        .addr(cnt_read),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .\bresp_cnt_reg[1] (bid_fifo_0_n_4),
        .\cnt_read_reg[1]_0 (bid_fifo_0_n_5),
        .in(in),
        .mhandshake_r(mhandshake_r),
        .out(out),
        .sel(bresp_push),
        .shandshake_r(shandshake_r));
  LUT1 #(
    .INIT(2'h1)) 
    \bresp_cnt[0]_i_1 
       (.I0(bresp_cnt_reg[0]),
        .O(p_0_in[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[1]_i_1 
       (.I0(bresp_cnt_reg[1]),
        .I1(bresp_cnt_reg[0]),
        .O(p_0_in[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[2]_i_1 
       (.I0(bresp_cnt_reg[2]),
        .I1(bresp_cnt_reg[0]),
        .I2(bresp_cnt_reg[1]),
        .O(p_0_in[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bresp_cnt[3]_i_1 
       (.I0(bresp_cnt_reg[3]),
        .I1(bresp_cnt_reg[1]),
        .I2(bresp_cnt_reg[0]),
        .I3(bresp_cnt_reg[2]),
        .O(p_0_in[3]));
  (* \PinAttr:I4:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bresp_cnt[4]_i_1 
       (.I0(bresp_cnt_reg[4]),
        .I1(bresp_cnt_reg[2]),
        .I2(bresp_cnt_reg[0]),
        .I3(bresp_cnt_reg[1]),
        .I4(bresp_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bresp_cnt[5]_i_1 
       (.I0(bresp_cnt_reg[5]),
        .I1(bresp_cnt_reg[3]),
        .I2(bresp_cnt_reg[1]),
        .I3(bresp_cnt_reg[0]),
        .I4(bresp_cnt_reg[2]),
        .I5(bresp_cnt_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[6]_i_1 
       (.I0(bresp_cnt_reg[6]),
        .I1(\bresp_cnt[7]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[7]_i_2 
       (.I0(bresp_cnt_reg[7]),
        .I1(\bresp_cnt[7]_i_3_n_0 ),
        .I2(bresp_cnt_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bresp_cnt[7]_i_3 
       (.I0(bresp_cnt_reg[5]),
        .I1(bresp_cnt_reg[3]),
        .I2(bresp_cnt_reg[1]),
        .I3(bresp_cnt_reg[0]),
        .I4(bresp_cnt_reg[2]),
        .I5(bresp_cnt_reg[4]),
        .O(\bresp_cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[0] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[0]),
        .Q(bresp_cnt_reg[0]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[1] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[1]),
        .Q(bresp_cnt_reg[1]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[2] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[2]),
        .Q(bresp_cnt_reg[2]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[3] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[3]),
        .Q(bresp_cnt_reg[3]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[4] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[4]),
        .Q(bresp_cnt_reg[4]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[5] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[5]),
        .Q(bresp_cnt_reg[5]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[6] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[6]),
        .Q(bresp_cnt_reg[6]),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    \bresp_cnt_reg[7] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[7]),
        .Q(bresp_cnt_reg[7]),
        .R(s_bresp_acc0));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized0 bresp_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .areset_d1_reg(bresp_fifo_0_n_0),
        .bvalid_i_reg(bid_fifo_0_n_5),
        .\cnt_read_reg[1]_0 (bid_fifo_0_n_4),
        .in({\s_bresp_acc_reg_n_0_[1] ,\s_bresp_acc_reg_n_0_[0] }),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .mhandshake(mhandshake),
        .mhandshake_r(mhandshake_r),
        .\s_bresp_acc_reg[1] (\s_bresp_acc_reg[1]_0 ),
        .sel(bresp_push),
        .shandshake_r(shandshake_r),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bresp_fifo_0_n_0),
        .Q(si_rs_bvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mhandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(mhandshake),
        .Q(mhandshake_r),
        .R(areset_d1));
  LUT6 #(
    .INIT(64'h00000000EACECCCC)) 
    \s_bresp_acc[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(\s_bresp_acc_reg_n_0_[0] ),
        .I2(\s_bresp_acc_reg_n_0_[1] ),
        .I3(m_axi_bresp[1]),
        .I4(mhandshake),
        .I5(s_bresp_acc0),
        .O(\s_bresp_acc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \s_bresp_acc[1]_i_1 
       (.I0(\s_bresp_acc_reg_n_0_[1] ),
        .I1(m_axi_bresp[1]),
        .I2(mhandshake),
        .I3(s_bresp_acc0),
        .O(\s_bresp_acc[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_bresp_acc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[0]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_bresp_acc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[1]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    shandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(shandshake),
        .Q(shandshake_r),
        .R(areset_d1));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_cmd_translator" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_cmd_translator
   (next_pending_r,
    next_pending_r_0,
    sel_first_reg_0,
    sel_first_reg_1,
    sel_first,
    \axlen_cnt_reg[5] ,
    \axlen_cnt_reg[2] ,
    axaddr_wrap0,
    \axaddr_wrap_reg[11] ,
    \axaddr_incr_reg[11] ,
    s_axburst_eq1_reg_0,
    \axlen_cnt_reg[0] ,
    \axaddr_offset_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    \wrap_boundary_axaddr_r_reg[11] ,
    \m_payload_i_reg[3] ,
    aclk,
    sel_first_i,
    s_axburst_eq0_reg_0,
    s_axburst_eq1_reg_1,
    sel_first_reg_2,
    sel_first_reg_3,
    \axlen_cnt_reg[3] ,
    Q,
    si_rs_awvalid,
    \axlen_cnt_reg[3]_0 ,
    \axaddr_wrap_reg[3] ,
    S,
    next,
    \axaddr_wrap_reg[0] ,
    next_pending_r_reg,
    axaddr_incr,
    \axlen_cnt_reg[5]_0 ,
    D,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_cnt_r_reg[3] ,
    E,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_wrap_reg[11]_0 );
  output next_pending_r;
  output next_pending_r_0;
  output sel_first_reg_0;
  output sel_first_reg_1;
  output sel_first;
  output \axlen_cnt_reg[5] ;
  output \axlen_cnt_reg[2] ;
  output [11:0]axaddr_wrap0;
  output [11:0]\axaddr_wrap_reg[11] ;
  output [11:0]\axaddr_incr_reg[11] ;
  output s_axburst_eq1_reg_0;
  output \axlen_cnt_reg[0] ;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [11:0]\wrap_boundary_axaddr_r_reg[11] ;
  output [3:0]\m_payload_i_reg[3] ;
  input aclk;
  input sel_first_i;
  input s_axburst_eq0_reg_0;
  input s_axburst_eq1_reg_1;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input [15:0]\axlen_cnt_reg[3] ;
  input [1:0]Q;
  input si_rs_awvalid;
  input \axlen_cnt_reg[3]_0 ;
  input [3:0]\axaddr_wrap_reg[3] ;
  input [3:0]S;
  input next;
  input \axaddr_wrap_reg[0] ;
  input next_pending_r_reg;
  input [11:0]axaddr_incr;
  input \axlen_cnt_reg[5]_0 ;
  input [3:0]D;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [3:0]\wrap_cnt_r_reg[3] ;
  input [0:0]E;
  input [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  input [11:0]\axaddr_wrap_reg[11]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [11:0]axaddr_incr;
  wire [11:0]\axaddr_incr_reg[11] ;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire [11:0]axaddr_wrap0;
  wire \axaddr_wrap_reg[0] ;
  wire [11:0]\axaddr_wrap_reg[11] ;
  wire [11:0]\axaddr_wrap_reg[11]_0 ;
  wire [3:0]\axaddr_wrap_reg[3] ;
  wire \axlen_cnt_reg[0] ;
  wire \axlen_cnt_reg[2] ;
  wire [15:0]\axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg[5] ;
  wire \axlen_cnt_reg[5]_0 ;
  wire [3:0]\m_payload_i_reg[3] ;
  wire next;
  wire next_pending_r;
  wire next_pending_r_0;
  wire next_pending_r_reg;
  wire s_axburst_eq0;
  wire s_axburst_eq0_reg_0;
  wire s_axburst_eq1;
  wire s_axburst_eq1_reg_0;
  wire s_axburst_eq1_reg_1;
  wire sel_first;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire si_rs_awvalid;
  wire [11:0]\wrap_boundary_axaddr_r_reg[11] ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire [3:0]\wrap_cnt_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [11:4]\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED ;
  wire [11:4]\NLW_wrap_cmd_0_axaddr_wrap_reg[11]_0_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(s_axburst_eq1),
        .I1(\axlen_cnt_reg[3] [11]),
        .I2(s_axburst_eq0),
        .O(s_axburst_eq1_reg_0));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_incr_cmd incr_cmd_0
       (.Q(Q),
        .S(S),
        .aclk(aclk),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[11]_0 ({\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED [11:9],\axaddr_incr_reg[11] [8],\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED [7:4],\axaddr_incr_reg[11] [3:0]}),
        .\axlen_cnt_reg[3]_0 ({\axlen_cnt_reg[3] [15:12],\axlen_cnt_reg[3] [10:9],\axlen_cnt_reg[3] [3:0]}),
        .\axlen_cnt_reg[3]_1 (\axlen_cnt_reg[3]_0 ),
        .\axlen_cnt_reg[4]_0 (\axaddr_wrap_reg[0] ),
        .\axlen_cnt_reg[5]_0 (\axlen_cnt_reg[5] ),
        .\axlen_cnt_reg[5]_1 (\axlen_cnt_reg[5]_0 ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .next(next),
        .next_pending_r(next_pending_r),
        .next_pending_r_reg_0(next_pending_r_reg),
        .sel_first_reg_0(sel_first_reg_1),
        .sel_first_reg_1(sel_first_reg_2),
        .si_rs_awvalid(si_rs_awvalid));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axburst_eq0_reg_0),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axburst_eq1_reg_1),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_wrap_cmd wrap_cmd_0
       (.D(D),
        .E(E),
        .Q(Q),
        .aclk(aclk),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .axaddr_wrap0(axaddr_wrap0),
        .\axaddr_wrap_reg[0]_0 (\axaddr_wrap_reg[0] ),
        .\axaddr_wrap_reg[11]_0 ({\NLW_wrap_cmd_0_axaddr_wrap_reg[11]_0_UNCONNECTED [11:9],\axaddr_wrap_reg[11] [8],\NLW_wrap_cmd_0_axaddr_wrap_reg[11]_0_UNCONNECTED [7:4],\axaddr_wrap_reg[11] [3:0]}),
        .\axaddr_wrap_reg[11]_1 (\axaddr_wrap_reg[11]_0 ),
        .\axaddr_wrap_reg[3]_0 (\axaddr_wrap_reg[3] ),
        .\axlen_cnt_reg[0]_0 (\axlen_cnt_reg[0] ),
        .\axlen_cnt_reg[2]_0 (\axlen_cnt_reg[2] ),
        .\axlen_cnt_reg[3]_0 ({\axlen_cnt_reg[3] [15:12],\axlen_cnt_reg[3] [8:4]}),
        .\axlen_cnt_reg[3]_1 (\axlen_cnt_reg[3]_0 ),
        .next(next),
        .next_pending_r_0(next_pending_r_0),
        .next_pending_r_reg_0(next_pending_r_reg),
        .sel_first(sel_first),
        .sel_first_reg_0(sel_first_reg_3),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_boundary_axaddr_r_reg[11]_0 (\wrap_boundary_axaddr_r_reg[11] ),
        .\wrap_boundary_axaddr_r_reg[6]_0 (\wrap_boundary_axaddr_r_reg[6] ),
        .\wrap_cnt_r_reg[3]_0 (\wrap_cnt_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_cmd_translator" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_cmd_translator_1
   (sel_first_reg_0,
    sel_first_reg_1,
    sel_first_reg_2,
    \axlen_cnt_reg[7] ,
    \axaddr_wrap_reg[3] ,
    \axaddr_wrap_reg[11] ,
    \axaddr_wrap_reg[7] ,
    O,
    \axaddr_incr_reg[11] ,
    m_axi_arready_0,
    r_rlast,
    \axlen_cnt_reg[0] ,
    \axaddr_offset_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    \wrap_boundary_axaddr_r_reg[11] ,
    \m_payload_i_reg[3] ,
    aclk,
    sel_first_i,
    sel_first_reg_3,
    sel_first_reg_4,
    \axlen_cnt_reg[1] ,
    \axlen_cnt_reg[2] ,
    Q,
    si_rs_arvalid,
    S,
    \axaddr_incr_reg[3] ,
    r_push,
    \axaddr_wrap_reg[0] ,
    next_pending_r_reg,
    \axlen_cnt_reg[3] ,
    m_axi_arready,
    \axaddr_incr_reg[11]_0 ,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[3]_0 ,
    \axlen_cnt_reg[7]_0 ,
    D,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_cnt_r_reg[3] ,
    E,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_wrap_reg[11]_0 ,
    \axaddr_incr_reg[0] );
  output sel_first_reg_0;
  output sel_first_reg_1;
  output sel_first_reg_2;
  output \axlen_cnt_reg[7] ;
  output [3:0]\axaddr_wrap_reg[3] ;
  output [11:0]\axaddr_wrap_reg[11] ;
  output [3:0]\axaddr_wrap_reg[7] ;
  output [3:0]O;
  output [11:0]\axaddr_incr_reg[11] ;
  output m_axi_arready_0;
  output r_rlast;
  output \axlen_cnt_reg[0] ;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [11:0]\wrap_boundary_axaddr_r_reg[11] ;
  output [3:0]\m_payload_i_reg[3] ;
  input aclk;
  input sel_first_i;
  input sel_first_reg_3;
  input sel_first_reg_4;
  input \axlen_cnt_reg[1] ;
  input [14:0]\axlen_cnt_reg[2] ;
  input [1:0]Q;
  input si_rs_arvalid;
  input [3:0]S;
  input [3:0]\axaddr_incr_reg[3] ;
  input r_push;
  input \axaddr_wrap_reg[0] ;
  input next_pending_r_reg;
  input \axlen_cnt_reg[3] ;
  input m_axi_arready;
  input [3:0]\axaddr_incr_reg[11]_0 ;
  input [3:0]\axaddr_incr_reg[7] ;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input \axlen_cnt_reg[7]_0 ;
  input [3:0]D;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [3:0]\wrap_cnt_r_reg[3] ;
  input [0:0]E;
  input [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  input [11:0]\axaddr_wrap_reg[11]_0 ;
  input [0:0]\axaddr_incr_reg[0] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [0:0]\axaddr_incr_reg[0] ;
  wire [11:0]\axaddr_incr_reg[11] ;
  wire [3:0]\axaddr_incr_reg[11]_0 ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire [3:0]\axaddr_incr_reg[7] ;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_wrap_reg[0] ;
  wire [11:0]\axaddr_wrap_reg[11] ;
  wire [11:0]\axaddr_wrap_reg[11]_0 ;
  wire [3:0]\axaddr_wrap_reg[3] ;
  wire [3:0]\axaddr_wrap_reg[7] ;
  wire \axlen_cnt_reg[0] ;
  wire \axlen_cnt_reg[1] ;
  wire [14:0]\axlen_cnt_reg[2] ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[7] ;
  wire \axlen_cnt_reg[7]_0 ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire m_axi_arready_0;
  wire [3:0]\m_payload_i_reg[3] ;
  wire next_pending_r_reg;
  wire r_push;
  wire r_rlast;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire sel_first_reg_4;
  wire si_rs_arvalid;
  wire [11:0]\wrap_boundary_axaddr_r_reg[11] ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire wrap_cmd_0_n_25;
  wire wrap_cmd_0_n_26;
  wire [3:0]\wrap_cnt_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [11:4]\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED ;
  wire [11:4]\NLW_wrap_cmd_0_axaddr_wrap_reg[11]_0_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00088808)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(m_axi_arready),
        .I1(Q[0]),
        .I2(s_axburst_eq0),
        .I3(\axlen_cnt_reg[2] [11]),
        .I4(s_axburst_eq1),
        .O(m_axi_arready_0));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_incr_cmd_2 incr_cmd_0
       (.Q(Q),
        .aclk(aclk),
        .\axaddr_incr_reg[0]_0 (\axaddr_incr_reg[0] ),
        .\axaddr_incr_reg[11]_0 ({\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED [11:9],\axaddr_incr_reg[11] [8],\NLW_incr_cmd_0_axaddr_incr_reg[11]_0_UNCONNECTED [7:4],\axaddr_incr_reg[11] [3:0]}),
        .\axaddr_incr_reg[11]_1 (\axaddr_incr_reg[11]_0 ),
        .\axaddr_incr_reg[3]_0 (\axaddr_incr_reg[3] ),
        .\axaddr_incr_reg[3]_1 (\axaddr_incr_reg[3]_0 ),
        .\axaddr_incr_reg[7]_0 (\axaddr_incr_reg[7] ),
        .\axlen_cnt_reg[2]_0 (\axlen_cnt_reg[1] ),
        .\axlen_cnt_reg[2]_1 ({\axlen_cnt_reg[2] [14:12],\axlen_cnt_reg[2] [10:9],\axlen_cnt_reg[2] [3:0]}),
        .\axlen_cnt_reg[3]_0 (\axlen_cnt_reg[3] ),
        .\axlen_cnt_reg[4]_0 (\axaddr_wrap_reg[0] ),
        .\axlen_cnt_reg[7]_0 (\axlen_cnt_reg[7] ),
        .\axlen_cnt_reg[7]_1 (\axlen_cnt_reg[7]_0 ),
        .incr_next_pending(incr_next_pending),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .next_pending_r_reg_0(next_pending_r_reg),
        .r_push(r_push),
        .sel_first_reg_0(sel_first_reg_1),
        .sel_first_reg_1(sel_first_reg_3),
        .si_rs_arvalid(si_rs_arvalid));
  LUT3 #(
    .INIT(8'h1D)) 
    r_rlast_r_i_1
       (.I0(s_axburst_eq0),
        .I1(\axlen_cnt_reg[2] [11]),
        .I2(s_axburst_eq1),
        .O(r_rlast));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_cmd_0_n_25),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_cmd_0_n_26),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_wrap_cmd_3 wrap_cmd_0
       (.D(D),
        .E(E),
        .O(O),
        .Q(Q[1]),
        .S(S),
        .aclk(aclk),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .\axaddr_wrap_reg[0]_0 (\axaddr_wrap_reg[0] ),
        .\axaddr_wrap_reg[11]_0 ({\NLW_wrap_cmd_0_axaddr_wrap_reg[11]_0_UNCONNECTED [11:9],\axaddr_wrap_reg[11] [8],\NLW_wrap_cmd_0_axaddr_wrap_reg[11]_0_UNCONNECTED [7:4],\axaddr_wrap_reg[11] [3:0]}),
        .\axaddr_wrap_reg[11]_1 (\axaddr_wrap_reg[11]_0 ),
        .\axaddr_wrap_reg[3]_0 (\axaddr_wrap_reg[3] ),
        .\axaddr_wrap_reg[7]_0 (\axaddr_wrap_reg[7] ),
        .\axlen_cnt_reg[0]_0 (\axlen_cnt_reg[0] ),
        .\axlen_cnt_reg[1]_0 (\axlen_cnt_reg[1] ),
        .\axlen_cnt_reg[2]_0 ({\axlen_cnt_reg[2] [14:11],\axlen_cnt_reg[2] [8:4]}),
        .\axlen_cnt_reg[3]_0 (\axlen_cnt_reg[3] ),
        .incr_next_pending(incr_next_pending),
        .\m_payload_i_reg[39] (wrap_cmd_0_n_25),
        .\m_payload_i_reg[39]_0 (wrap_cmd_0_n_26),
        .next_pending_r_reg_0(next_pending_r_reg),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(sel_first_reg_2),
        .sel_first_reg_1(sel_first_reg_4),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_boundary_axaddr_r_reg[11]_0 (\wrap_boundary_axaddr_r_reg[11] ),
        .\wrap_boundary_axaddr_r_reg[6]_0 (\wrap_boundary_axaddr_r_reg[6] ),
        .\wrap_cnt_r_reg[3]_0 (\wrap_cnt_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_incr_cmd" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_incr_cmd
   (next_pending_r,
    sel_first_reg_0,
    \axlen_cnt_reg[5]_0 ,
    \axaddr_incr_reg[11]_0 ,
    \m_payload_i_reg[3] ,
    aclk,
    sel_first_reg_1,
    \axlen_cnt_reg[3]_0 ,
    Q,
    si_rs_awvalid,
    \axlen_cnt_reg[3]_1 ,
    S,
    next,
    \axlen_cnt_reg[4]_0 ,
    next_pending_r_reg_0,
    axaddr_incr,
    \axlen_cnt_reg[5]_1 );
  output next_pending_r;
  output sel_first_reg_0;
  output \axlen_cnt_reg[5]_0 ;
  output [11:0]\axaddr_incr_reg[11]_0 ;
  output [3:0]\m_payload_i_reg[3] ;
  input aclk;
  input sel_first_reg_1;
  input [9:0]\axlen_cnt_reg[3]_0 ;
  input [1:0]Q;
  input si_rs_awvalid;
  input \axlen_cnt_reg[3]_1 ;
  input [3:0]S;
  input next;
  input \axlen_cnt_reg[4]_0 ;
  input next_pending_r_reg_0;
  input [11:0]axaddr_incr;
  input \axlen_cnt_reg[5]_1 ;

  wire [1:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [11:0]axaddr_incr;
  wire \axaddr_incr[11]_i_1_n_0 ;
  wire [11:0]\^axaddr_incr_reg[11]_0 ;
  wire \axaddr_incr_reg[11]_i_4_n_4 ;
  wire \axaddr_incr_reg[11]_i_4_n_5 ;
  wire \axaddr_incr_reg[11]_i_4_n_6 ;
  wire \axaddr_incr_reg[11]_i_4_n_7 ;
  wire \axaddr_incr_reg[3]_i_3_n_0 ;
  wire \axaddr_incr_reg[3]_i_3_n_4 ;
  wire \axaddr_incr_reg[3]_i_3_n_5 ;
  wire \axaddr_incr_reg[3]_i_3_n_6 ;
  wire \axaddr_incr_reg[3]_i_3_n_7 ;
  wire \axaddr_incr_reg[7]_i_3_n_0 ;
  wire \axaddr_incr_reg[7]_i_3_n_4 ;
  wire \axaddr_incr_reg[7]_i_3_n_5 ;
  wire \axaddr_incr_reg[7]_i_3_n_6 ;
  wire \axaddr_incr_reg[7]_i_3_n_7 ;
  wire [7:0]axlen_cnt;
  wire \axlen_cnt[0]_i_1_n_0 ;
  wire \axlen_cnt[1]_i_1_n_0 ;
  wire \axlen_cnt[2]_i_1_n_0 ;
  wire \axlen_cnt[3]_i_2_n_0 ;
  wire \axlen_cnt[3]_i_4_n_0 ;
  wire \axlen_cnt[4]_i_1__2_n_0 ;
  wire \axlen_cnt[5]_i_2_n_0 ;
  wire \axlen_cnt[6]_i_1__0_n_0 ;
  wire \axlen_cnt[7]_i_1__0_n_0 ;
  wire \axlen_cnt[7]_i_2_n_0 ;
  wire [9:0]\axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg[3]_1 ;
  wire \axlen_cnt_reg[4]_0 ;
  wire \axlen_cnt_reg[5]_0 ;
  wire \axlen_cnt_reg[5]_1 ;
  wire incr_next_pending;
  wire [3:0]\m_payload_i_reg[3] ;
  wire next;
  wire next_pending_r;
  wire next_pending_r_i_5_n_0;
  wire next_pending_r_reg_0;
  wire [11:0]p_1_in;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_awvalid;
  wire [3:0]\NLW_axaddr_incr_reg[11]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_incr_reg[3]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_incr_reg[7]_i_3_CO_UNCONNECTED ;

  assign \axaddr_incr_reg[11]_0 [8] = \^axaddr_incr_reg[11]_0 [8];
  assign \axaddr_incr_reg[11]_0 [3:0] = \^axaddr_incr_reg[11]_0 [3:0];
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[0]_i_1 
       (.I0(axaddr_incr[0]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3_n_7 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[10]_i_1 
       (.I0(axaddr_incr[10]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4_n_5 ),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \axaddr_incr[11]_i_1 
       (.I0(sel_first_reg_0),
        .I1(next),
        .O(\axaddr_incr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[11]_i_2 
       (.I0(axaddr_incr[11]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4_n_4 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[1]_i_1 
       (.I0(axaddr_incr[1]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3_n_6 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[2]_i_1 
       (.I0(axaddr_incr[2]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3_n_5 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[3]_i_1 
       (.I0(axaddr_incr[3]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3_n_4 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h0102)) 
    \axaddr_incr[3]_i_10 
       (.I0(\axlen_cnt_reg[3]_0 [0]),
        .I1(\axlen_cnt_reg[3]_0 [5]),
        .I2(\axlen_cnt_reg[3]_0 [4]),
        .I3(next),
        .O(\m_payload_i_reg[3] [0]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axaddr_incr[3]_i_7 
       (.I0(\axlen_cnt_reg[3]_0 [3]),
        .I1(\axlen_cnt_reg[3]_0 [5]),
        .I2(\axlen_cnt_reg[3]_0 [4]),
        .I3(next),
        .O(\m_payload_i_reg[3] [3]));
  LUT4 #(
    .INIT(16'h1A2A)) 
    \axaddr_incr[3]_i_8 
       (.I0(\axlen_cnt_reg[3]_0 [2]),
        .I1(\axlen_cnt_reg[3]_0 [4]),
        .I2(\axlen_cnt_reg[3]_0 [5]),
        .I3(next),
        .O(\m_payload_i_reg[3] [2]));
  LUT4 #(
    .INIT(16'h1222)) 
    \axaddr_incr[3]_i_9 
       (.I0(\axlen_cnt_reg[3]_0 [1]),
        .I1(\axlen_cnt_reg[3]_0 [5]),
        .I2(\axlen_cnt_reg[3]_0 [4]),
        .I3(next),
        .O(\m_payload_i_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_1 
       (.I0(axaddr_incr[4]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3_n_7 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[5]_i_1 
       (.I0(axaddr_incr[5]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3_n_6 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[6]_i_1 
       (.I0(axaddr_incr[6]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3_n_5 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[7]_i_1 
       (.I0(axaddr_incr[7]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3_n_4 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_1 
       (.I0(axaddr_incr[8]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4_n_7 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[9]_i_1 
       (.I0(axaddr_incr[9]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4_n_6 ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\^axaddr_incr_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[10] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\^axaddr_incr_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[11] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\^axaddr_incr_reg[11]_0 [11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[11]_i_4 
       (.CI(\axaddr_incr_reg[7]_i_3_n_0 ),
        .CO(\NLW_axaddr_incr_reg[11]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[11]_i_4_n_4 ,\axaddr_incr_reg[11]_i_4_n_5 ,\axaddr_incr_reg[11]_i_4_n_6 ,\axaddr_incr_reg[11]_i_4_n_7 }),
        .S(\^axaddr_incr_reg[11]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\^axaddr_incr_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\^axaddr_incr_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\^axaddr_incr_reg[11]_0 [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[3]_i_3_n_0 ,\NLW_axaddr_incr_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\^axaddr_incr_reg[11]_0 [3:0]),
        .O({\axaddr_incr_reg[3]_i_3_n_4 ,\axaddr_incr_reg[3]_i_3_n_5 ,\axaddr_incr_reg[3]_i_3_n_6 ,\axaddr_incr_reg[3]_i_3_n_7 }),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[4] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\^axaddr_incr_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[5] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\^axaddr_incr_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[6] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\^axaddr_incr_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[7] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\^axaddr_incr_reg[11]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[7]_i_3 
       (.CI(\axaddr_incr_reg[3]_i_3_n_0 ),
        .CO({\axaddr_incr_reg[7]_i_3_n_0 ,\NLW_axaddr_incr_reg[7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[7]_i_3_n_4 ,\axaddr_incr_reg[7]_i_3_n_5 ,\axaddr_incr_reg[7]_i_3_n_6 ,\axaddr_incr_reg[7]_i_3_n_7 }),
        .S(\^axaddr_incr_reg[11]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[8] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\^axaddr_incr_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[9] 
       (.C(aclk),
        .CE(\axaddr_incr[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\^axaddr_incr_reg[11]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444F44444444444)) 
    \axlen_cnt[0]_i_1 
       (.I0(axlen_cnt[0]),
        .I1(\axlen_cnt_reg[5]_0 ),
        .I2(\axlen_cnt_reg[3]_0 [6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(si_rs_awvalid),
        .O(\axlen_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \axlen_cnt[1]_i_1 
       (.I0(\axlen_cnt_reg[3]_1 ),
        .I1(\axlen_cnt_reg[3]_0 [7]),
        .I2(axlen_cnt[1]),
        .I3(axlen_cnt[0]),
        .I4(\axlen_cnt_reg[5]_0 ),
        .O(\axlen_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F44F44444444)) 
    \axlen_cnt[2]_i_1 
       (.I0(\axlen_cnt_reg[3]_1 ),
        .I1(\axlen_cnt_reg[3]_0 [8]),
        .I2(axlen_cnt[2]),
        .I3(axlen_cnt[0]),
        .I4(axlen_cnt[1]),
        .I5(\axlen_cnt_reg[5]_0 ),
        .O(\axlen_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \axlen_cnt[3]_i_2 
       (.I0(\axlen_cnt_reg[3]_1 ),
        .I1(\axlen_cnt_reg[3]_0 [9]),
        .I2(axlen_cnt[3]),
        .I3(\axlen_cnt[3]_i_4_n_0 ),
        .I4(\axlen_cnt_reg[5]_0 ),
        .O(\axlen_cnt[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axlen_cnt[3]_i_4 
       (.I0(axlen_cnt[0]),
        .I1(axlen_cnt[1]),
        .I2(axlen_cnt[2]),
        .O(\axlen_cnt[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \axlen_cnt[4]_i_1__2 
       (.I0(\axlen_cnt_reg[5]_0 ),
        .I1(axlen_cnt[4]),
        .I2(axlen_cnt[3]),
        .I3(axlen_cnt[0]),
        .I4(axlen_cnt[1]),
        .I5(axlen_cnt[2]),
        .O(\axlen_cnt[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \axlen_cnt[5]_i_2 
       (.I0(axlen_cnt[5]),
        .I1(axlen_cnt[0]),
        .I2(axlen_cnt[1]),
        .I3(axlen_cnt[2]),
        .I4(axlen_cnt[4]),
        .I5(axlen_cnt[3]),
        .O(\axlen_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \axlen_cnt[6]_i_1__0 
       (.I0(\axlen_cnt_reg[5]_0 ),
        .I1(axlen_cnt[6]),
        .I2(\axlen_cnt[7]_i_2_n_0 ),
        .I3(axlen_cnt[5]),
        .O(\axlen_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h88888882)) 
    \axlen_cnt[7]_i_1__0 
       (.I0(\axlen_cnt_reg[5]_0 ),
        .I1(axlen_cnt[7]),
        .I2(\axlen_cnt[7]_i_2_n_0 ),
        .I3(axlen_cnt[6]),
        .I4(axlen_cnt[5]),
        .O(\axlen_cnt[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axlen_cnt[7]_i_2 
       (.I0(axlen_cnt[3]),
        .I1(axlen_cnt[4]),
        .I2(axlen_cnt[2]),
        .I3(axlen_cnt[1]),
        .I4(axlen_cnt[0]),
        .O(\axlen_cnt[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[0]_i_1_n_0 ),
        .Q(axlen_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[1]_i_1_n_0 ),
        .Q(axlen_cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[2]_i_1_n_0 ),
        .Q(axlen_cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[3]_i_2_n_0 ),
        .Q(axlen_cnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[4]_i_1__2_n_0 ),
        .Q(axlen_cnt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[5]_i_2_n_0 ),
        .Q(axlen_cnt[5]),
        .R(\axlen_cnt_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[6]_i_1__0_n_0 ),
        .Q(axlen_cnt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[7]_i_1__0_n_0 ),
        .Q(axlen_cnt[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    next_pending_r_i_1
       (.I0(\axlen_cnt_reg[5]_0 ),
        .I1(next),
        .I2(next_pending_r),
        .I3(\axlen_cnt_reg[4]_0 ),
        .I4(next_pending_r_reg_0),
        .O(incr_next_pending));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    next_pending_r_i_2
       (.I0(\axlen_cnt_reg[3]_1 ),
        .I1(axlen_cnt[5]),
        .I2(axlen_cnt[6]),
        .I3(axlen_cnt[7]),
        .I4(next_pending_r_i_5_n_0),
        .O(\axlen_cnt_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_5
       (.I0(axlen_cnt[3]),
        .I1(axlen_cnt[4]),
        .I2(axlen_cnt[1]),
        .I3(axlen_cnt[2]),
        .O(next_pending_r_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_incr_cmd" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_incr_cmd_2
   (incr_next_pending,
    sel_first_reg_0,
    \axlen_cnt_reg[7]_0 ,
    \axaddr_incr_reg[11]_0 ,
    \m_payload_i_reg[3] ,
    aclk,
    sel_first_reg_1,
    \axlen_cnt_reg[2]_0 ,
    \axlen_cnt_reg[2]_1 ,
    Q,
    si_rs_arvalid,
    \axaddr_incr_reg[3]_0 ,
    r_push,
    \axlen_cnt_reg[4]_0 ,
    next_pending_r_reg_0,
    \axlen_cnt_reg[3]_0 ,
    \axaddr_incr_reg[11]_1 ,
    \axaddr_incr_reg[7]_0 ,
    \axaddr_incr_reg[3]_1 ,
    \axlen_cnt_reg[7]_1 ,
    \axaddr_incr_reg[0]_0 ,
    m_axi_arready);
  output incr_next_pending;
  output sel_first_reg_0;
  output \axlen_cnt_reg[7]_0 ;
  output [11:0]\axaddr_incr_reg[11]_0 ;
  output [3:0]\m_payload_i_reg[3] ;
  input aclk;
  input sel_first_reg_1;
  input \axlen_cnt_reg[2]_0 ;
  input [8:0]\axlen_cnt_reg[2]_1 ;
  input [1:0]Q;
  input si_rs_arvalid;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input r_push;
  input \axlen_cnt_reg[4]_0 ;
  input next_pending_r_reg_0;
  input \axlen_cnt_reg[3]_0 ;
  input [3:0]\axaddr_incr_reg[11]_1 ;
  input [3:0]\axaddr_incr_reg[7]_0 ;
  input [3:0]\axaddr_incr_reg[3]_1 ;
  input \axlen_cnt_reg[7]_1 ;
  input [0:0]\axaddr_incr_reg[0]_0 ;
  input m_axi_arready;

  wire [1:0]Q;
  wire aclk;
  wire \axaddr_incr[0]_i_1__0_n_0 ;
  wire \axaddr_incr[10]_i_1__0_n_0 ;
  wire \axaddr_incr[11]_i_2__0_n_0 ;
  wire \axaddr_incr[1]_i_1__0_n_0 ;
  wire \axaddr_incr[2]_i_1__0_n_0 ;
  wire \axaddr_incr[3]_i_1__0_n_0 ;
  wire \axaddr_incr[4]_i_1__0_n_0 ;
  wire \axaddr_incr[5]_i_1__0_n_0 ;
  wire \axaddr_incr[6]_i_1__0_n_0 ;
  wire \axaddr_incr[7]_i_1__0_n_0 ;
  wire \axaddr_incr[8]_i_1__0_n_0 ;
  wire \axaddr_incr[9]_i_1__0_n_0 ;
  wire [0:0]\axaddr_incr_reg[0]_0 ;
  wire [11:0]\^axaddr_incr_reg[11]_0 ;
  wire [3:0]\axaddr_incr_reg[11]_1 ;
  wire \axaddr_incr_reg[11]_i_4__0_n_4 ;
  wire \axaddr_incr_reg[11]_i_4__0_n_5 ;
  wire \axaddr_incr_reg[11]_i_4__0_n_6 ;
  wire \axaddr_incr_reg[11]_i_4__0_n_7 ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire [3:0]\axaddr_incr_reg[3]_1 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_0 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_4 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_5 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_6 ;
  wire \axaddr_incr_reg[3]_i_3__0_n_7 ;
  wire [3:0]\axaddr_incr_reg[7]_0 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_0 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_4 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_5 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_6 ;
  wire \axaddr_incr_reg[7]_i_3__0_n_7 ;
  wire \axlen_cnt[0]_i_1__1_n_0 ;
  wire \axlen_cnt[1]_i_1__1_n_0 ;
  wire \axlen_cnt[2]_i_1__1_n_0 ;
  wire \axlen_cnt[3]_i_2__0_n_0 ;
  wire \axlen_cnt[4]_i_1__1_n_0 ;
  wire \axlen_cnt[5]_i_1__0_n_0 ;
  wire \axlen_cnt[6]_i_1_n_0 ;
  wire \axlen_cnt[7]_i_2__0_n_0 ;
  wire \axlen_cnt[7]_i_3_n_0 ;
  wire \axlen_cnt_reg[2]_0 ;
  wire [8:0]\axlen_cnt_reg[2]_1 ;
  wire \axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg[4]_0 ;
  wire \axlen_cnt_reg[7]_0 ;
  wire \axlen_cnt_reg[7]_1 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire [3:0]\m_payload_i_reg[3] ;
  wire next_pending_r;
  wire next_pending_r_i_4__0_n_0;
  wire next_pending_r_reg_0;
  wire r_push;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_arvalid;
  wire [3:0]\NLW_axaddr_incr_reg[11]_i_4__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_incr_reg[3]_i_3__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_incr_reg[7]_i_3__0_CO_UNCONNECTED ;

  assign \axaddr_incr_reg[11]_0 [8] = \^axaddr_incr_reg[11]_0 [8];
  assign \axaddr_incr_reg[11]_0 [3:0] = \^axaddr_incr_reg[11]_0 [3:0];
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[0]_i_1__0 
       (.I0(\axaddr_incr_reg[3]_1 [0]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3__0_n_7 ),
        .O(\axaddr_incr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[10]_i_1__0 
       (.I0(\axaddr_incr_reg[11]_1 [2]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4__0_n_5 ),
        .O(\axaddr_incr[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[11]_i_2__0 
       (.I0(\axaddr_incr_reg[11]_1 [3]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4__0_n_4 ),
        .O(\axaddr_incr[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[1]_i_1__0 
       (.I0(\axaddr_incr_reg[3]_1 [1]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3__0_n_6 ),
        .O(\axaddr_incr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[2]_i_1__0 
       (.I0(\axaddr_incr_reg[3]_1 [2]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3__0_n_5 ),
        .O(\axaddr_incr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0102020202020202)) 
    \axaddr_incr[3]_i_10 
       (.I0(\axlen_cnt_reg[2]_1 [0]),
        .I1(\axlen_cnt_reg[2]_1 [5]),
        .I2(\axlen_cnt_reg[2]_1 [4]),
        .I3(Q[1]),
        .I4(m_axi_arready),
        .I5(Q[0]),
        .O(\m_payload_i_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[3]_i_1__0 
       (.I0(\axaddr_incr_reg[3]_1 [3]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[3]_i_3__0_n_4 ),
        .O(\axaddr_incr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axaddr_incr[3]_i_7 
       (.I0(\axlen_cnt_reg[2]_1 [3]),
        .I1(\axlen_cnt_reg[2]_1 [5]),
        .I2(\axlen_cnt_reg[2]_1 [4]),
        .I3(Q[1]),
        .I4(m_axi_arready),
        .I5(Q[0]),
        .O(\m_payload_i_reg[3] [3]));
  LUT6 #(
    .INIT(64'h1A2A2A2A2A2A2A2A)) 
    \axaddr_incr[3]_i_8 
       (.I0(\axlen_cnt_reg[2]_1 [2]),
        .I1(\axlen_cnt_reg[2]_1 [4]),
        .I2(\axlen_cnt_reg[2]_1 [5]),
        .I3(Q[1]),
        .I4(m_axi_arready),
        .I5(Q[0]),
        .O(\m_payload_i_reg[3] [2]));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \axaddr_incr[3]_i_9 
       (.I0(\axlen_cnt_reg[2]_1 [1]),
        .I1(\axlen_cnt_reg[2]_1 [5]),
        .I2(\axlen_cnt_reg[2]_1 [4]),
        .I3(Q[1]),
        .I4(m_axi_arready),
        .I5(Q[0]),
        .O(\m_payload_i_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_1__0 
       (.I0(\axaddr_incr_reg[7]_0 [0]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3__0_n_7 ),
        .O(\axaddr_incr[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[5]_i_1__0 
       (.I0(\axaddr_incr_reg[7]_0 [1]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3__0_n_6 ),
        .O(\axaddr_incr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[6]_i_1__0 
       (.I0(\axaddr_incr_reg[7]_0 [2]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3__0_n_5 ),
        .O(\axaddr_incr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[7]_i_1__0 
       (.I0(\axaddr_incr_reg[7]_0 [3]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[7]_i_3__0_n_4 ),
        .O(\axaddr_incr[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_1__0 
       (.I0(\axaddr_incr_reg[11]_1 [0]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4__0_n_7 ),
        .O(\axaddr_incr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[9]_i_1__0 
       (.I0(\axaddr_incr_reg[11]_1 [1]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_incr_reg[11]_i_4__0_n_6 ),
        .O(\axaddr_incr[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[0]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[10] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[10]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[11] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[11]_i_2__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[11]_i_4__0 
       (.CI(\axaddr_incr_reg[7]_i_3__0_n_0 ),
        .CO(\NLW_axaddr_incr_reg[11]_i_4__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[11]_i_4__0_n_4 ,\axaddr_incr_reg[11]_i_4__0_n_5 ,\axaddr_incr_reg[11]_i_4__0_n_6 ,\axaddr_incr_reg[11]_i_4__0_n_7 }),
        .S(\^axaddr_incr_reg[11]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[1]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[2]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[3]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[3]_i_3__0 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[3]_i_3__0_n_0 ,\NLW_axaddr_incr_reg[3]_i_3__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\^axaddr_incr_reg[11]_0 [3:0]),
        .O({\axaddr_incr_reg[3]_i_3__0_n_4 ,\axaddr_incr_reg[3]_i_3__0_n_5 ,\axaddr_incr_reg[3]_i_3__0_n_6 ,\axaddr_incr_reg[3]_i_3__0_n_7 }),
        .S(\axaddr_incr_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[4] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[4]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[5] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[5]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[6] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[6]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[7] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[7]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[7]_i_3__0 
       (.CI(\axaddr_incr_reg[3]_i_3__0_n_0 ),
        .CO({\axaddr_incr_reg[7]_i_3__0_n_0 ,\NLW_axaddr_incr_reg[7]_i_3__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[7]_i_3__0_n_4 ,\axaddr_incr_reg[7]_i_3__0_n_5 ,\axaddr_incr_reg[7]_i_3__0_n_6 ,\axaddr_incr_reg[7]_i_3__0_n_7 }),
        .S(\^axaddr_incr_reg[11]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[8] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[8]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_incr_reg[9] 
       (.C(aclk),
        .CE(\axaddr_incr_reg[0]_0 ),
        .D(\axaddr_incr[9]_i_1__0_n_0 ),
        .Q(\^axaddr_incr_reg[11]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \axlen_cnt[0]_i_1__1 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\axlen_cnt_reg[7]_0 ),
        .I2(\axlen_cnt_reg[2]_1 [6]),
        .I3(Q[1]),
        .I4(si_rs_arvalid),
        .O(\axlen_cnt[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \axlen_cnt[1]_i_1__1 
       (.I0(\axlen_cnt_reg[2]_0 ),
        .I1(\axlen_cnt_reg[2]_1 [7]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg[7]_0 ),
        .O(\axlen_cnt[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F44F44444444)) 
    \axlen_cnt[2]_i_1__1 
       (.I0(\axlen_cnt_reg[2]_0 ),
        .I1(\axlen_cnt_reg[2]_1 [8]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg[7]_0 ),
        .O(\axlen_cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEBAAAAAAAA)) 
    \axlen_cnt[3]_i_2__0 
       (.I0(\axlen_cnt_reg[3]_0 ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .I5(\axlen_cnt_reg[7]_0 ),
        .O(\axlen_cnt[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \axlen_cnt[4]_i_1__1 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \axlen_cnt[5]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[5] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \axlen_cnt[6]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[6] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt[7]_i_3_n_0 ),
        .I4(\axlen_cnt_reg_n_0_[5] ),
        .O(\axlen_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \axlen_cnt[7]_i_2__0 
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt_reg_n_0_[6] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt[7]_i_3_n_0 ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[7]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axlen_cnt[7]_i_3 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[0]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[1]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[2]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[3]_i_2__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[4]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(\axlen_cnt_reg[7]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[5]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(\axlen_cnt_reg[7]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[6]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(\axlen_cnt_reg[7]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(\axlen_cnt_reg[4]_0 ),
        .D(\axlen_cnt[7]_i_2__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(\axlen_cnt_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    next_pending_r_i_1__1
       (.I0(\axlen_cnt_reg[7]_0 ),
        .I1(r_push),
        .I2(next_pending_r),
        .I3(\axlen_cnt_reg[4]_0 ),
        .I4(next_pending_r_reg_0),
        .O(incr_next_pending));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    next_pending_r_i_2__0
       (.I0(\axlen_cnt_reg[2]_0 ),
        .I1(\axlen_cnt_reg_n_0_[7] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt_reg_n_0_[6] ),
        .I4(next_pending_r_i_4__0_n_0),
        .O(\axlen_cnt_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_4__0
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .O(next_pending_r_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_r_channel" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_r_channel
   (\cnt_read_reg[2] ,
    \cnt_read_reg[4] ,
    m_axi_rready,
    out,
    r_push_r_reg_0,
    r_push,
    aclk,
    r_rlast,
    \cnt_read_reg[4]_0 ,
    si_rs_rready,
    m_axi_rvalid,
    in,
    D,
    areset_d1);
  output \cnt_read_reg[2] ;
  output \cnt_read_reg[4] ;
  output m_axi_rready;
  output [33:0]out;
  output [12:0]r_push_r_reg_0;
  input r_push;
  input aclk;
  input r_rlast;
  input \cnt_read_reg[4]_0 ;
  input si_rs_rready;
  input m_axi_rvalid;
  input [33:0]in;
  input [11:0]D;
  input areset_d1;

  wire [11:0]D;
  wire aclk;
  wire areset_d1;
  wire \cnt_read_reg[2] ;
  wire \cnt_read_reg[4] ;
  wire \cnt_read_reg[4]_0 ;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [33:0]out;
  wire r_push;
  wire r_push_r;
  wire [12:0]r_push_r_reg_0;
  wire r_rlast;
  wire rd_data_fifo_0_n_0;
  wire rd_data_fifo_0_n_3;
  wire si_rs_rready;
  wire [12:0]trans_in;
  wire transaction_fifo_0_n_1;

  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(trans_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(trans_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(trans_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(trans_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(trans_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(trans_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(trans_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(trans_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(trans_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(trans_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(trans_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_arid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(trans_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_push_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_push),
        .Q(r_push_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_rlast_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_rlast),
        .Q(trans_in[0]),
        .R(1'b0));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized1 rd_data_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[2]_0 (\cnt_read_reg[2] ),
        .\cnt_read_reg[4]_0 (rd_data_fifo_0_n_3),
        .\cnt_read_reg[4]_1 (\cnt_read_reg[4]_0 ),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(transaction_fifo_0_n_1),
        .out(out),
        .r_push_r(r_push_r),
        .s_ready_i_reg(rd_data_fifo_0_n_0),
        .si_rs_rready(si_rs_rready));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized2 transaction_fifo_0
       (.\FSM_sequential_state_reg[0] (rd_data_fifo_0_n_3),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[4]_0 (\cnt_read_reg[4] ),
        .\cnt_read_reg[4]_1 (transaction_fifo_0_n_1),
        .\cnt_read_reg[4]_2 (\cnt_read_reg[4]_0 ),
        .\cnt_read_reg[4]_3 (rd_data_fifo_0_n_0),
        .in(trans_in),
        .r_push_r(r_push_r),
        .r_push_r_reg(r_push_r_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm
   (D,
    axaddr_offset,
    Q,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \wrap_second_len_r_reg[3] ,
    m_axi_arready_0,
    m_axi_arready_1,
    sel_first_i,
    m_axi_arready_2,
    E,
    sel_first_reg,
    \m_payload_i_reg[11] ,
    \FSM_sequential_state_reg[1]_2 ,
    m_axi_arvalid,
    m_valid_i0,
    s_ready_i0,
    m_valid_i_reg,
    si_rs_arvalid,
    \wrap_second_len_r_reg[3]_0 ,
    m_axi_arready,
    \axlen_cnt_reg[7] ,
    \wrap_second_len_r_reg[3]_1 ,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[3]_0 ,
    \axaddr_offset_r_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_3 ,
    \axaddr_offset_r_reg[2] ,
    \axaddr_offset_r_reg[2]_0 ,
    \axaddr_offset_r_reg[1] ,
    \axaddr_offset_r_reg[1]_0 ,
    \axaddr_offset_r_reg[3]_1 ,
    sel_first_reg_0,
    areset_d1,
    \axaddr_incr_reg[0] ,
    sel_first_reg_1,
    O,
    \axaddr_wrap_reg[11] ,
    \axaddr_wrap_reg[3] ,
    \axaddr_wrap_reg[7] ,
    \axaddr_wrap_reg[10] ,
    s_axi_arvalid,
    m_valid_i_reg_0,
    aclk);
  output [3:0]D;
  output [3:0]axaddr_offset;
  output [1:0]Q;
  output \FSM_sequential_state_reg[1]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output m_axi_arready_0;
  output m_axi_arready_1;
  output sel_first_i;
  output m_axi_arready_2;
  output [0:0]E;
  output [0:0]sel_first_reg;
  output [11:0]\m_payload_i_reg[11] ;
  output \FSM_sequential_state_reg[1]_2 ;
  output m_axi_arvalid;
  output m_valid_i0;
  output s_ready_i0;
  output [0:0]m_valid_i_reg;
  input si_rs_arvalid;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input m_axi_arready;
  input \axlen_cnt_reg[7] ;
  input \wrap_second_len_r_reg[3]_1 ;
  input [3:0]\axaddr_offset_r_reg[3] ;
  input [13:0]\axaddr_offset_r_reg[3]_0 ;
  input \axaddr_offset_r_reg[0] ;
  input \FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[1]_3 ;
  input \axaddr_offset_r_reg[2] ;
  input \axaddr_offset_r_reg[2]_0 ;
  input \axaddr_offset_r_reg[1] ;
  input \axaddr_offset_r_reg[1]_0 ;
  input \axaddr_offset_r_reg[3]_1 ;
  input sel_first_reg_0;
  input areset_d1;
  input \axaddr_incr_reg[0] ;
  input sel_first_reg_1;
  input [3:0]O;
  input [11:0]\axaddr_wrap_reg[11] ;
  input [3:0]\axaddr_wrap_reg[3] ;
  input [3:0]\axaddr_wrap_reg[7] ;
  input \axaddr_wrap_reg[10] ;
  input s_axi_arvalid;
  input m_valid_i_reg_0;
  input aclk;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire [3:0]O;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire \axaddr_incr_reg[0] ;
  wire [3:0]axaddr_offset;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[2] ;
  wire \axaddr_offset_r_reg[2]_0 ;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire [13:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire \axaddr_wrap[11]_i_2__0_n_0 ;
  wire \axaddr_wrap[11]_i_4__0_n_0 ;
  wire \axaddr_wrap_reg[10] ;
  wire [11:0]\axaddr_wrap_reg[11] ;
  wire [3:0]\axaddr_wrap_reg[3] ;
  wire [3:0]\axaddr_wrap_reg[7] ;
  wire \axlen_cnt_reg[7] ;
  wire m_axi_arready;
  wire m_axi_arready_0;
  wire m_axi_arready_1;
  wire m_axi_arready_2;
  wire m_axi_arvalid;
  wire [11:0]\m_payload_i_reg[11] ;
  wire m_valid_i0;
  wire [0:0]m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire [1:0]next_state__0;
  wire s_axi_arvalid;
  wire s_ready_i0;
  wire sel_first_i;
  wire [0:0]sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_arvalid;
  wire \wrap_cnt_r[2]_i_2__0_n_0 ;
  wire \wrap_cnt_r[3]_i_2__0_n_0 ;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire \wrap_second_len_r_reg[3]_1 ;

  LUT5 #(
    .INIT(32'h555577F7)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(Q[1]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(Q[0]),
        .I3(m_axi_arready),
        .I4(\FSM_sequential_state_reg[1]_3 ),
        .O(next_state__0[0]));
  LUT5 #(
    .INIT(32'h00FF4040)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(Q[0]),
        .I2(si_rs_arvalid),
        .I3(\FSM_sequential_state_reg[1]_3 ),
        .I4(Q[1]),
        .O(next_state__0[1]));
  (* FSM_ENCODED_STATES = "SM_IDLE:01,SM_DONE:00,SM_CMD_ACCEPTED:10,SM_CMD_EN:11" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(Q[0]),
        .S(areset_d1));
  (* FSM_ENCODED_STATES = "SM_IDLE:01,SM_DONE:00,SM_CMD_ACCEPTED:10,SM_CMD_EN:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(Q[1]),
        .R(areset_d1));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \axaddr_incr[11]_i_1__0 
       (.I0(\axaddr_incr_reg[0] ),
        .I1(Q[0]),
        .I2(m_axi_arready),
        .I3(Q[1]),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hAAEAAA2AAA2AAA2A)) 
    \axaddr_offset_r[0]_i_1__0 
       (.I0(\axaddr_offset_r_reg[3] [0]),
        .I1(si_rs_arvalid),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axaddr_offset_r_reg[3]_0 [12]),
        .I5(\axaddr_offset_r_reg[0] ),
        .O(axaddr_offset[0]));
  LUT6 #(
    .INIT(64'hBAAABAAABAAA8AAA)) 
    \axaddr_offset_r[1]_i_1__0 
       (.I0(\axaddr_offset_r_reg[3] [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(si_rs_arvalid),
        .I4(\axaddr_offset_r_reg[1] ),
        .I5(\axaddr_offset_r_reg[1]_0 ),
        .O(axaddr_offset[1]));
  LUT6 #(
    .INIT(64'hBAAA8AAABAAABAAA)) 
    \axaddr_offset_r[2]_i_1__0 
       (.I0(\axaddr_offset_r_reg[3] [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(si_rs_arvalid),
        .I4(\axaddr_offset_r_reg[2] ),
        .I5(\axaddr_offset_r_reg[2]_0 ),
        .O(axaddr_offset[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA30AAAAAA)) 
    \axaddr_offset_r[3]_i_1__0 
       (.I0(\axaddr_offset_r_reg[3] [3]),
        .I1(\axaddr_offset_r_reg[3]_1 ),
        .I2(\axaddr_offset_r_reg[3]_0 [13]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(axaddr_offset[3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[0]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I1(\axaddr_wrap_reg[3] [0]),
        .I2(\axaddr_offset_r_reg[3]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_2 ),
        .I4(\axaddr_wrap_reg[11] [0]),
        .I5(\axaddr_wrap[11]_i_4__0_n_0 ),
        .O(\m_payload_i_reg[11] [0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[10]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I1(O[2]),
        .I2(\axaddr_wrap_reg[11] [10]),
        .I3(\axaddr_wrap[11]_i_4__0_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [10]),
        .I5(\FSM_sequential_state_reg[1]_2 ),
        .O(\m_payload_i_reg[11] [10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[11]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I1(O[3]),
        .I2(\axaddr_offset_r_reg[3]_0 [11]),
        .I3(\FSM_sequential_state_reg[1]_2 ),
        .I4(\axaddr_wrap_reg[11] [11]),
        .I5(\axaddr_wrap[11]_i_4__0_n_0 ),
        .O(\m_payload_i_reg[11] [11]));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \axaddr_wrap[11]_i_2__0 
       (.I0(\axaddr_wrap_reg[10] ),
        .I1(Q[0]),
        .I2(m_axi_arready),
        .I3(Q[1]),
        .O(\axaddr_wrap[11]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axaddr_wrap[11]_i_4__0 
       (.I0(Q[0]),
        .I1(m_axi_arready),
        .I2(Q[1]),
        .I3(\axaddr_wrap_reg[10] ),
        .O(\axaddr_wrap[11]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[1]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I1(\axaddr_wrap_reg[3] [1]),
        .I2(\axaddr_offset_r_reg[3]_0 [1]),
        .I3(\FSM_sequential_state_reg[1]_2 ),
        .I4(\axaddr_wrap_reg[11] [1]),
        .I5(\axaddr_wrap[11]_i_4__0_n_0 ),
        .O(\m_payload_i_reg[11] [1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[2]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_4__0_n_0 ),
        .I1(\axaddr_wrap_reg[11] [2]),
        .I2(\axaddr_wrap_reg[3] [2]),
        .I3(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [2]),
        .I5(\FSM_sequential_state_reg[1]_2 ),
        .O(\m_payload_i_reg[11] [2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[3]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I1(\axaddr_wrap_reg[3] [3]),
        .I2(\axaddr_wrap_reg[11] [3]),
        .I3(\axaddr_wrap[11]_i_4__0_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [3]),
        .I5(\FSM_sequential_state_reg[1]_2 ),
        .O(\m_payload_i_reg[11] [3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[4]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I1(\axaddr_wrap_reg[7] [0]),
        .I2(\axaddr_wrap_reg[11] [4]),
        .I3(\axaddr_wrap[11]_i_4__0_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [4]),
        .I5(\FSM_sequential_state_reg[1]_2 ),
        .O(\m_payload_i_reg[11] [4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[5]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I1(\axaddr_wrap_reg[7] [1]),
        .I2(\axaddr_wrap_reg[11] [5]),
        .I3(\axaddr_wrap[11]_i_4__0_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [5]),
        .I5(\FSM_sequential_state_reg[1]_2 ),
        .O(\m_payload_i_reg[11] [5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[6]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I1(\axaddr_wrap_reg[7] [2]),
        .I2(\axaddr_wrap_reg[11] [6]),
        .I3(\axaddr_wrap[11]_i_4__0_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [6]),
        .I5(\FSM_sequential_state_reg[1]_2 ),
        .O(\m_payload_i_reg[11] [6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[7]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I1(\axaddr_wrap_reg[7] [3]),
        .I2(\axaddr_offset_r_reg[3]_0 [7]),
        .I3(\FSM_sequential_state_reg[1]_2 ),
        .I4(\axaddr_wrap_reg[11] [7]),
        .I5(\axaddr_wrap[11]_i_4__0_n_0 ),
        .O(\m_payload_i_reg[11] [7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[8]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I1(O[0]),
        .I2(\axaddr_offset_r_reg[3]_0 [8]),
        .I3(\FSM_sequential_state_reg[1]_2 ),
        .I4(\axaddr_wrap_reg[11] [8]),
        .I5(\axaddr_wrap[11]_i_4__0_n_0 ),
        .O(\m_payload_i_reg[11] [8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[9]_i_1__0 
       (.I0(\axaddr_wrap[11]_i_2__0_n_0 ),
        .I1(O[1]),
        .I2(\axaddr_wrap_reg[11] [9]),
        .I3(\axaddr_wrap[11]_i_4__0_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [9]),
        .I5(\FSM_sequential_state_reg[1]_2 ),
        .O(\m_payload_i_reg[11] [9]));
  LUT3 #(
    .INIT(8'hBF)) 
    \axlen_cnt[2]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(si_rs_arvalid),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axlen_cnt[3]_i_1__2 
       (.I0(m_axi_arready),
        .I1(si_rs_arvalid),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(m_axi_arready_2));
  LUT5 #(
    .INIT(32'h0000C840)) 
    \axlen_cnt[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(si_rs_arvalid),
        .I3(m_axi_arready),
        .I4(\axlen_cnt_reg[7] ),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_arvalid_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(m_axi_arvalid));
  LUT3 #(
    .INIT(8'h57)) 
    \m_payload_i[31]_i_1 
       (.I0(si_rs_arvalid),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(m_valid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    m_valid_i_i_1__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(si_rs_arvalid),
        .I3(s_axi_arvalid),
        .I4(m_valid_i_reg_0),
        .O(m_valid_i0));
  LUT3 #(
    .INIT(8'h80)) 
    r_push_r_i_1
       (.I0(Q[1]),
        .I1(m_axi_arready),
        .I2(Q[0]),
        .O(\FSM_sequential_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1FFF1F1F)) 
    s_ready_i_i_1__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(si_rs_arvalid),
        .I3(s_axi_arvalid),
        .I4(m_valid_i_reg_0),
        .O(s_ready_i0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4FCC4CCC)) 
    sel_first_i_1__2
       (.I0(m_axi_arready),
        .I1(sel_first_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(si_rs_arvalid),
        .I5(areset_d1),
        .O(m_axi_arready_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4FCC4CCC)) 
    sel_first_i_1__3
       (.I0(m_axi_arready),
        .I1(\axaddr_incr_reg[0] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(si_rs_arvalid),
        .I5(areset_d1),
        .O(m_axi_arready_1));
  LUT6 #(
    .INIT(64'hCFFFFFFFCECECCCC)) 
    sel_first_i_1__4
       (.I0(si_rs_arvalid),
        .I1(areset_d1),
        .I2(Q[1]),
        .I3(m_axi_arready),
        .I4(Q[0]),
        .I5(sel_first_reg_1),
        .O(sel_first_i));
  LUT3 #(
    .INIT(8'h08)) 
    \wrap_boundary_axaddr_r[11]_i_1__0 
       (.I0(si_rs_arvalid),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h38333333C8CCCCCC)) 
    \wrap_cnt_r[0]_i_1__0 
       (.I0(axaddr_offset[0]),
        .I1(\wrap_cnt_r[2]_i_2__0_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(si_rs_arvalid),
        .I5(\wrap_second_len_r_reg[3]_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h3CCCA0A0)) 
    \wrap_cnt_r[1]_i_1__0 
       (.I0(axaddr_offset[1]),
        .I1(\wrap_second_len_r_reg[3]_0 [1]),
        .I2(\wrap_cnt_r[2]_i_2__0_n_0 ),
        .I3(\wrap_second_len_r_reg[3]_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h59A9AAAAAAAAAAAA)) 
    \wrap_cnt_r[2]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3] [2]),
        .I1(axaddr_offset[0]),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\wrap_second_len_r_reg[3]_0 [0]),
        .I4(\wrap_cnt_r[2]_i_2__0_n_0 ),
        .I5(\wrap_second_len_r_reg[3] [1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wrap_cnt_r[2]_i_2__0 
       (.I0(axaddr_offset[1]),
        .I1(axaddr_offset[2]),
        .I2(axaddr_offset[0]),
        .I3(axaddr_offset[3]),
        .O(\wrap_cnt_r[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \wrap_cnt_r[3]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3] [3]),
        .I1(\wrap_second_len_r_reg[3] [1]),
        .I2(\wrap_cnt_r[3]_i_2__0_n_0 ),
        .I3(\wrap_second_len_r_reg[3] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h772277227722772F)) 
    \wrap_cnt_r[3]_i_2__0 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\wrap_second_len_r_reg[3]_0 [0]),
        .I2(axaddr_offset[3]),
        .I3(axaddr_offset[0]),
        .I4(axaddr_offset[2]),
        .I5(axaddr_offset[1]),
        .O(\wrap_cnt_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h88BB88BB88BB88B8)) 
    \wrap_second_len_r[0]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(axaddr_offset[3]),
        .I3(axaddr_offset[0]),
        .I4(axaddr_offset[2]),
        .I5(axaddr_offset[1]),
        .O(\wrap_second_len_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'hBB88BB8888BB88B8)) 
    \wrap_second_len_r[1]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [1]),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(axaddr_offset[3]),
        .I3(axaddr_offset[0]),
        .I4(axaddr_offset[2]),
        .I5(axaddr_offset[1]),
        .O(\wrap_second_len_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hBBBB8888BB8888B8)) 
    \wrap_second_len_r[2]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [2]),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(axaddr_offset[3]),
        .I3(axaddr_offset[0]),
        .I4(axaddr_offset[2]),
        .I5(axaddr_offset[1]),
        .O(\wrap_second_len_r_reg[3] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \wrap_second_len_r[3]_i_1__0 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\wrap_second_len_r_reg[3]_0 [3]),
        .I2(axaddr_offset[0]),
        .I3(axaddr_offset[1]),
        .I4(axaddr_offset[2]),
        .I5(\wrap_second_len_r_reg[3]_1 ),
        .O(\wrap_second_len_r_reg[3] [3]));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_simple_fifo" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_simple_fifo
   (sel,
    addr,
    SR,
    \bresp_cnt_reg[1] ,
    \cnt_read_reg[1]_0 ,
    out,
    Q,
    mhandshake_r,
    areset_d1,
    b_push,
    in,
    aclk,
    shandshake_r);
  output sel;
  output [1:0]addr;
  output [0:0]SR;
  output \bresp_cnt_reg[1] ;
  output \cnt_read_reg[1]_0 ;
  output [11:0]out;
  input [7:0]Q;
  input mhandshake_r;
  input areset_d1;
  input b_push;
  input [15:0]in;
  input aclk;
  input shandshake_r;

  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [1:0]addr;
  wire areset_d1;
  wire b_push;
  wire \bresp_cnt_reg[1] ;
  wire \cnt_read[0]_i_1_n_0 ;
  wire \cnt_read[1]_i_1_n_0 ;
  wire \cnt_read[1]_i_3_n_0 ;
  wire \cnt_read[1]_i_4_n_0 ;
  wire \cnt_read_reg[1]_0 ;
  wire [15:0]in;
  wire \memory_reg[3][0]_srl4_i_2_n_0 ;
  wire \memory_reg[3][0]_srl4_i_3_n_0 ;
  wire \memory_reg[3][0]_srl4_i_4_n_0 ;
  wire \memory_reg[3][0]_srl4_n_0 ;
  wire \memory_reg[3][1]_srl4_n_0 ;
  wire \memory_reg[3][2]_srl4_n_0 ;
  wire \memory_reg[3][3]_srl4_n_0 ;
  wire mhandshake_r;
  wire [11:0]out;
  wire sel;
  wire shandshake_r;

  LUT2 #(
    .INIT(4'hE)) 
    \bresp_cnt[7]_i_1 
       (.I0(areset_d1),
        .I1(\bresp_cnt_reg[1] ),
        .O(SR));
  LUT2 #(
    .INIT(4'h8)) 
    bvalid_i_i_3
       (.I0(addr[1]),
        .I1(addr[0]),
        .O(\cnt_read_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1 
       (.I0(b_push),
        .I1(shandshake_r),
        .I2(addr[0]),
        .O(\cnt_read[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \cnt_read[1]_i_1 
       (.I0(addr[0]),
        .I1(shandshake_r),
        .I2(b_push),
        .I3(addr[1]),
        .O(\cnt_read[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \cnt_read[1]_i_2 
       (.I0(\cnt_read[1]_i_3_n_0 ),
        .I1(\memory_reg[3][1]_srl4_n_0 ),
        .I2(Q[1]),
        .I3(\memory_reg[3][2]_srl4_n_0 ),
        .I4(Q[2]),
        .I5(\cnt_read[1]_i_4_n_0 ),
        .O(\bresp_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \cnt_read[1]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\memory_reg[3][0]_srl4_n_0 ),
        .I4(Q[3]),
        .I5(\memory_reg[3][3]_srl4_n_0 ),
        .O(\cnt_read[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    \cnt_read[1]_i_4 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(Q[7]),
        .I3(mhandshake_r),
        .I4(Q[6]),
        .O(\cnt_read[1]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(addr[0]),
        .S(areset_d1));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(addr[1]),
        .S(areset_d1));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[0]),
        .Q(\memory_reg[3][0]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \memory_reg[3][0]_srl4_i_1__0 
       (.I0(\memory_reg[3][0]_srl4_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(mhandshake_r),
        .I4(\memory_reg[3][0]_srl4_i_3_n_0 ),
        .I5(\memory_reg[3][0]_srl4_i_4_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hDD0D00000000DD0D)) 
    \memory_reg[3][0]_srl4_i_2 
       (.I0(\memory_reg[3][3]_srl4_n_0 ),
        .I1(Q[3]),
        .I2(\memory_reg[3][2]_srl4_n_0 ),
        .I3(Q[2]),
        .I4(\memory_reg[3][1]_srl4_n_0 ),
        .I5(Q[1]),
        .O(\memory_reg[3][0]_srl4_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \memory_reg[3][0]_srl4_i_3 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(\memory_reg[3][0]_srl4_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \memory_reg[3][0]_srl4_i_4 
       (.I0(Q[2]),
        .I1(\memory_reg[3][2]_srl4_n_0 ),
        .I2(\memory_reg[3][0]_srl4_n_0 ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\memory_reg[3][3]_srl4_n_0 ),
        .O(\memory_reg[3][0]_srl4_i_4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][10]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][11]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][12]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][13]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][14]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][15]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][16]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][17]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[9]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][18]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][19]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[1]),
        .Q(\memory_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][2]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[2]),
        .Q(\memory_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][3]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[3]),
        .Q(\memory_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][8]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][9]_srl4 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[1]));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_simple_fifo" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized0
   (areset_d1_reg,
    mhandshake,
    m_axi_bready,
    \s_bresp_acc_reg[1] ,
    areset_d1,
    shandshake_r,
    bvalid_i_reg,
    si_rs_bvalid,
    si_rs_bready,
    m_axi_bvalid,
    mhandshake_r,
    sel,
    in,
    aclk,
    \cnt_read_reg[1]_0 );
  output areset_d1_reg;
  output mhandshake;
  output m_axi_bready;
  output [1:0]\s_bresp_acc_reg[1] ;
  input areset_d1;
  input shandshake_r;
  input bvalid_i_reg;
  input si_rs_bvalid;
  input si_rs_bready;
  input m_axi_bvalid;
  input mhandshake_r;
  input sel;
  input [1:0]in;
  input aclk;
  input \cnt_read_reg[1]_0 ;

  wire aclk;
  wire areset_d1;
  wire areset_d1_reg;
  wire bvalid_i_i_2_n_0;
  wire bvalid_i_reg;
  wire [1:0]cnt_read;
  wire \cnt_read[0]_i_1_n_0 ;
  wire \cnt_read[1]_i_1_n_0 ;
  wire \cnt_read_reg[1]_0 ;
  wire [1:0]in;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire [1:0]\s_bresp_acc_reg[1] ;
  wire sel;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;

  LUT6 #(
    .INIT(64'h0000000155550001)) 
    bvalid_i_i_1
       (.I0(areset_d1),
        .I1(bvalid_i_i_2_n_0),
        .I2(shandshake_r),
        .I3(bvalid_i_reg),
        .I4(si_rs_bvalid),
        .I5(si_rs_bready),
        .O(areset_d1_reg));
  LUT2 #(
    .INIT(4'h8)) 
    bvalid_i_i_2
       (.I0(cnt_read[1]),
        .I1(cnt_read[0]),
        .O(bvalid_i_i_2_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1 
       (.I0(\cnt_read_reg[1]_0 ),
        .I1(shandshake_r),
        .I2(cnt_read[0]),
        .O(\cnt_read[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \cnt_read[1]_i_1 
       (.I0(cnt_read[0]),
        .I1(shandshake_r),
        .I2(\cnt_read_reg[1]_0 ),
        .I3(cnt_read[1]),
        .O(\cnt_read[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  LUT3 #(
    .INIT(8'h08)) 
    m_axi_bready_INST_0
       (.I0(cnt_read[0]),
        .I1(cnt_read[1]),
        .I2(mhandshake_r),
        .O(m_axi_bready));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(in[0]),
        .Q(\s_bresp_acc_reg[1] [0]));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(cnt_read[0]),
        .A1(cnt_read[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(aclk),
        .D(in[1]),
        .Q(\s_bresp_acc_reg[1] [1]));
  LUT4 #(
    .INIT(16'h2000)) 
    mhandshake_r_i_1
       (.I0(m_axi_bvalid),
        .I1(mhandshake_r),
        .I2(cnt_read[1]),
        .I3(cnt_read[0]),
        .O(mhandshake));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_simple_fifo" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized1
   (s_ready_i_reg,
    \cnt_read_reg[2]_0 ,
    m_axi_rready,
    \cnt_read_reg[4]_0 ,
    out,
    \cnt_read_reg[4]_1 ,
    si_rs_rready,
    r_push_r,
    m_valid_i_reg,
    m_axi_rvalid,
    in,
    aclk,
    areset_d1);
  output s_ready_i_reg;
  output \cnt_read_reg[2]_0 ;
  output m_axi_rready;
  output \cnt_read_reg[4]_0 ;
  output [33:0]out;
  input \cnt_read_reg[4]_1 ;
  input si_rs_rready;
  input r_push_r;
  input m_valid_i_reg;
  input m_axi_rvalid;
  input [33:0]in;
  input aclk;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire \cnt_read[0]_i_1_n_0 ;
  wire \cnt_read[1]_i_1__0_n_0 ;
  wire \cnt_read[2]_i_1_n_0 ;
  wire \cnt_read[3]_i_1_n_0 ;
  wire \cnt_read[4]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_2_n_0 ;
  wire \cnt_read[4]_i_4_n_0 ;
  wire [4:0]cnt_read_reg;
  wire \cnt_read_reg[2]_0 ;
  wire \cnt_read_reg[4]_0 ;
  wire \cnt_read_reg[4]_1 ;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire [33:0]out;
  wire r_push_r;
  wire s_ready_i_reg;
  wire si_rs_rready;
  wire wr_en0;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h08888800)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(cnt_read_reg[4]),
        .I1(cnt_read_reg[3]),
        .I2(cnt_read_reg[0]),
        .I3(cnt_read_reg[1]),
        .I4(cnt_read_reg[2]),
        .O(\cnt_read_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_read[0]_i_1 
       (.I0(cnt_read_reg[0]),
        .O(\cnt_read[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \cnt_read[1]_i_1__0 
       (.I0(wr_en0),
        .I1(\cnt_read_reg[4]_1 ),
        .I2(cnt_read_reg[1]),
        .I3(cnt_read_reg[0]),
        .O(\cnt_read[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA9A96AA9)) 
    \cnt_read[2]_i_1 
       (.I0(cnt_read_reg[2]),
        .I1(cnt_read_reg[1]),
        .I2(cnt_read_reg[0]),
        .I3(wr_en0),
        .I4(\cnt_read_reg[4]_1 ),
        .O(\cnt_read[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFF4000B)) 
    \cnt_read[3]_i_1 
       (.I0(\cnt_read_reg[4]_1 ),
        .I1(wr_en0),
        .I2(cnt_read_reg[0]),
        .I3(cnt_read_reg[1]),
        .I4(cnt_read_reg[3]),
        .I5(cnt_read_reg[2]),
        .O(\cnt_read[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_read[4]_i_1__0 
       (.I0(wr_en0),
        .I1(\cnt_read_reg[4]_1 ),
        .O(\cnt_read[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAA6)) 
    \cnt_read[4]_i_2 
       (.I0(cnt_read_reg[4]),
        .I1(\cnt_read[4]_i_4_n_0 ),
        .I2(cnt_read_reg[0]),
        .I3(cnt_read_reg[1]),
        .I4(cnt_read_reg[3]),
        .I5(cnt_read_reg[2]),
        .O(\cnt_read[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt_read[4]_i_3 
       (.I0(\cnt_read_reg[2]_0 ),
        .I1(si_rs_rready),
        .I2(r_push_r),
        .O(s_ready_i_reg));
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt_read[4]_i_4 
       (.I0(\cnt_read_reg[2]_0 ),
        .I1(si_rs_rready),
        .I2(wr_en0),
        .O(\cnt_read[4]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1__0_n_0 ),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(cnt_read_reg[0]),
        .S(areset_d1));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1__0_n_0 ),
        .D(\cnt_read[1]_i_1__0_n_0 ),
        .Q(cnt_read_reg[1]),
        .S(areset_d1));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1__0_n_0 ),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(cnt_read_reg[2]),
        .S(areset_d1));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1__0_n_0 ),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(cnt_read_reg[3]),
        .S(areset_d1));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1__0_n_0 ),
        .D(\cnt_read[4]_i_2_n_0 ),
        .Q(cnt_read_reg[4]),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'h91FFFFFF)) 
    m_axi_rready_INST_0
       (.I0(cnt_read_reg[2]),
        .I1(cnt_read_reg[1]),
        .I2(cnt_read_reg[0]),
        .I3(cnt_read_reg[3]),
        .I4(cnt_read_reg[4]),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    m_valid_i_i_2
       (.I0(cnt_read_reg[2]),
        .I1(cnt_read_reg[1]),
        .I2(cnt_read_reg[0]),
        .I3(cnt_read_reg[4]),
        .I4(cnt_read_reg[3]),
        .I5(m_valid_i_reg),
        .O(\cnt_read_reg[2]_0 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h8202AAAAAAAAAAAA)) 
    \memory_reg[31][0]_srl32_i_1 
       (.I0(m_axi_rvalid),
        .I1(cnt_read_reg[2]),
        .I2(cnt_read_reg[1]),
        .I3(cnt_read_reg[0]),
        .I4(cnt_read_reg[3]),
        .I5(cnt_read_reg[4]),
        .O(wr_en0));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][13]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]),
        .Q31(\NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][14]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]),
        .Q31(\NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][15]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]),
        .Q31(\NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][16]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[16]),
        .Q(out[16]),
        .Q31(\NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][17]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[17]),
        .Q(out[17]),
        .Q31(\NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][18]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[18]),
        .Q(out[18]),
        .Q31(\NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][19]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[19]),
        .Q(out[19]),
        .Q31(\NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][20]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[20]),
        .Q(out[20]),
        .Q31(\NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][21]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[21]),
        .Q(out[21]),
        .Q31(\NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][22]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[22]),
        .Q(out[22]),
        .Q31(\NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][23]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[23]),
        .Q(out[23]),
        .Q31(\NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][24]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[24]),
        .Q(out[24]),
        .Q31(\NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][25]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[25]),
        .Q(out[25]),
        .Q31(\NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][26]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[26]),
        .Q(out[26]),
        .Q31(\NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][27]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[27]),
        .Q(out[27]),
        .Q31(\NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][28]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[28]),
        .Q(out[28]),
        .Q31(\NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][29]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[29]),
        .Q(out[29]),
        .Q31(\NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][30]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[30]),
        .Q(out[30]),
        .Q31(\NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][31]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[31]),
        .Q(out[31]),
        .Q31(\NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][32]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[32]),
        .Q(out[32]),
        .Q31(\NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][33]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[33]),
        .Q(out[33]),
        .Q31(\NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A(cnt_read_reg),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_simple_fifo" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized2
   (\cnt_read_reg[4]_0 ,
    \cnt_read_reg[4]_1 ,
    r_push_r_reg,
    r_push_r,
    \cnt_read_reg[4]_2 ,
    \cnt_read_reg[4]_3 ,
    \FSM_sequential_state_reg[0] ,
    in,
    aclk,
    areset_d1);
  output \cnt_read_reg[4]_0 ;
  output \cnt_read_reg[4]_1 ;
  output [12:0]r_push_r_reg;
  input r_push_r;
  input \cnt_read_reg[4]_2 ;
  input \cnt_read_reg[4]_3 ;
  input \FSM_sequential_state_reg[0] ;
  input [12:0]in;
  input aclk;
  input areset_d1;

  wire \FSM_sequential_state_reg[0] ;
  wire aclk;
  wire areset_d1;
  wire \cnt_read[0]_i_1__0_n_0 ;
  wire \cnt_read[1]_i_1_n_0 ;
  wire \cnt_read[2]_i_1__0_n_0 ;
  wire \cnt_read[3]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_1_n_0 ;
  wire \cnt_read[4]_i_2__0_n_0 ;
  wire [4:0]cnt_read_reg;
  wire \cnt_read_reg[4]_0 ;
  wire \cnt_read_reg[4]_1 ;
  wire \cnt_read_reg[4]_2 ;
  wire \cnt_read_reg[4]_3 ;
  wire [12:0]in;
  wire r_push_r;
  wire [12:0]r_push_r_reg;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAEAEAAAEAEAEAAA)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(cnt_read_reg[4]),
        .I2(cnt_read_reg[3]),
        .I3(cnt_read_reg[2]),
        .I4(cnt_read_reg[1]),
        .I5(cnt_read_reg[0]),
        .O(\cnt_read_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_read[0]_i_1__0 
       (.I0(cnt_read_reg[0]),
        .O(\cnt_read[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \cnt_read[1]_i_1 
       (.I0(r_push_r),
        .I1(\cnt_read_reg[4]_2 ),
        .I2(cnt_read_reg[0]),
        .I3(cnt_read_reg[1]),
        .O(\cnt_read[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hA6AAAA59)) 
    \cnt_read[2]_i_1__0 
       (.I0(cnt_read_reg[2]),
        .I1(r_push_r),
        .I2(\cnt_read_reg[4]_2 ),
        .I3(cnt_read_reg[0]),
        .I4(cnt_read_reg[1]),
        .O(\cnt_read[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFEFEE08001011)) 
    \cnt_read[3]_i_1__0 
       (.I0(cnt_read_reg[1]),
        .I1(cnt_read_reg[0]),
        .I2(\cnt_read_reg[4]_2 ),
        .I3(r_push_r),
        .I4(cnt_read_reg[2]),
        .I5(cnt_read_reg[3]),
        .O(\cnt_read[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_read[4]_i_1 
       (.I0(r_push_r),
        .I1(\cnt_read_reg[4]_2 ),
        .O(\cnt_read[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAA9AA)) 
    \cnt_read[4]_i_2__0 
       (.I0(cnt_read_reg[4]),
        .I1(cnt_read_reg[2]),
        .I2(cnt_read_reg[3]),
        .I3(\cnt_read_reg[4]_3 ),
        .I4(cnt_read_reg[1]),
        .I5(cnt_read_reg[0]),
        .O(\cnt_read[4]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1_n_0 ),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(cnt_read_reg[0]),
        .S(areset_d1));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1_n_0 ),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(cnt_read_reg[1]),
        .S(areset_d1));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1_n_0 ),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(cnt_read_reg[2]),
        .S(areset_d1));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1_n_0 ),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(cnt_read_reg[3]),
        .S(areset_d1));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(\cnt_read[4]_i_1_n_0 ),
        .D(\cnt_read[4]_i_2__0_n_0 ),
        .Q(cnt_read_reg[4]),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'h80000000)) 
    m_valid_i_i_3
       (.I0(cnt_read_reg[4]),
        .I1(cnt_read_reg[3]),
        .I2(cnt_read_reg[2]),
        .I3(cnt_read_reg[1]),
        .I4(cnt_read_reg[0]),
        .O(\cnt_read_reg[4]_1 ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[0]),
        .Q(r_push_r_reg[0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[10]),
        .Q(r_push_r_reg[10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[11]),
        .Q(r_push_r_reg[11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[12]),
        .Q(r_push_r_reg[12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[1]),
        .Q(r_push_r_reg[1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[2]),
        .Q(r_push_r_reg[2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[3]),
        .Q(r_push_r_reg[3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[4]),
        .Q(r_push_r_reg[4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[5]),
        .Q(r_push_r_reg[5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[6]),
        .Q(r_push_r_reg[6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[7]),
        .Q(r_push_r_reg[7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[8]),
        .Q(r_push_r_reg[8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A(cnt_read_reg),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[9]),
        .Q(r_push_r_reg[9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_wr_cmd_fsm" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_wr_cmd_fsm
   (D,
    axaddr_offset,
    Q,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    E,
    m_axi_awready_0,
    \wrap_second_len_r_reg[3] ,
    \axlen_cnt_reg[2] ,
    next,
    \axlen_cnt_reg[2]_0 ,
    m_valid_i_reg,
    sel_first_reg,
    sel_first_reg_0,
    sel_first_i,
    \wrap_boundary_axaddr_r_reg[11] ,
    m_axi_awvalid,
    si_rs_awvalid,
    \wrap_second_len_r_reg[3]_0 ,
    s_axburst_eq0_reg,
    \wrap_second_len_r_reg[3]_1 ,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[3]_0 ,
    \axaddr_offset_r_reg[0] ,
    \axaddr_offset_r_reg[2] ,
    \axaddr_offset_r_reg[2]_0 ,
    s_axburst_eq0_reg_0,
    \FSM_sequential_state_reg[1]_0 ,
    m_axi_awready,
    s_axburst_eq1_reg,
    next_pending_r,
    next_pending_r_0,
    sel_first,
    areset_d1,
    sel_first_reg_1,
    sel_first_reg_2,
    \axaddr_offset_r_reg[3]_1 ,
    \axaddr_offset_r_reg[1] ,
    \axaddr_offset_r_reg[1]_0 ,
    \axaddr_wrap_reg[11] ,
    axaddr_wrap0,
    \axaddr_wrap_reg[10] ,
    cnt_read,
    aclk);
  output [3:0]D;
  output [3:0]axaddr_offset;
  output [1:0]Q;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output \FSM_sequential_state_reg[0]_2 ;
  output [0:0]E;
  output m_axi_awready_0;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output \axlen_cnt_reg[2] ;
  output next;
  output \axlen_cnt_reg[2]_0 ;
  output [0:0]m_valid_i_reg;
  output sel_first_reg;
  output sel_first_reg_0;
  output sel_first_i;
  output [11:0]\wrap_boundary_axaddr_r_reg[11] ;
  output m_axi_awvalid;
  input si_rs_awvalid;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input s_axburst_eq0_reg;
  input \wrap_second_len_r_reg[3]_1 ;
  input [3:0]\axaddr_offset_r_reg[3] ;
  input [14:0]\axaddr_offset_r_reg[3]_0 ;
  input \axaddr_offset_r_reg[0] ;
  input \axaddr_offset_r_reg[2] ;
  input \axaddr_offset_r_reg[2]_0 ;
  input s_axburst_eq0_reg_0;
  input \FSM_sequential_state_reg[1]_0 ;
  input m_axi_awready;
  input s_axburst_eq1_reg;
  input next_pending_r;
  input next_pending_r_0;
  input sel_first;
  input areset_d1;
  input sel_first_reg_1;
  input sel_first_reg_2;
  input \axaddr_offset_r_reg[3]_1 ;
  input \axaddr_offset_r_reg[1] ;
  input \axaddr_offset_r_reg[1]_0 ;
  input [11:0]\axaddr_wrap_reg[11] ;
  input [11:0]axaddr_wrap0;
  input \axaddr_wrap_reg[10] ;
  input [1:0]cnt_read;
  input aclk;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire [3:0]axaddr_offset;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire \axaddr_offset_r_reg[2] ;
  wire \axaddr_offset_r_reg[2]_0 ;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire [14:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire [11:0]axaddr_wrap0;
  wire \axaddr_wrap[11]_i_2_n_0 ;
  wire \axaddr_wrap[11]_i_4_n_0 ;
  wire \axaddr_wrap_reg[10] ;
  wire [11:0]\axaddr_wrap_reg[11] ;
  wire \axlen_cnt_reg[2] ;
  wire \axlen_cnt_reg[2]_0 ;
  wire [1:0]cnt_read;
  wire m_axi_awready;
  wire m_axi_awready_0;
  wire m_axi_awvalid;
  wire [0:0]m_valid_i_reg;
  wire next;
  wire next_pending_r;
  wire next_pending_r_0;
  wire [1:0]next_state__0;
  wire s_axburst_eq0_i_2_n_0;
  wire s_axburst_eq0_i_3_n_0;
  wire s_axburst_eq0_i_4_n_0;
  wire s_axburst_eq0_i_5_n_0;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq0_reg_0;
  wire s_axburst_eq1_i_2_n_0;
  wire s_axburst_eq1_reg;
  wire sel_first;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire si_rs_awvalid;
  wire [11:0]\wrap_boundary_axaddr_r_reg[11] ;
  wire \wrap_cnt_r[2]_i_2_n_0 ;
  wire \wrap_cnt_r[3]_i_2_n_0 ;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire \wrap_second_len_r_reg[3]_1 ;

  LUT6 #(
    .INIT(64'h7737FFFFFFFFFF0F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(m_axi_awready),
        .I2(cnt_read[1]),
        .I3(cnt_read[0]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(next_state__0[0]));
  LUT5 #(
    .INIT(32'hACF0FCF0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(m_axi_awready),
        .O(next_state__0[1]));
  (* FSM_ENCODED_STATES = "SM_CMD_ACCEPTED:10,SM_CMD_EN:11,SM_IDLE:01,SM_DONE_WAIT:00" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(Q[0]),
        .S(areset_d1));
  (* FSM_ENCODED_STATES = "SM_CMD_ACCEPTED:10,SM_CMD_EN:11,SM_IDLE:01,SM_DONE_WAIT:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(Q[1]),
        .R(areset_d1));
  LUT6 #(
    .INIT(64'hAEAAA2AAA2AAA2AA)) 
    \axaddr_offset_r[0]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [0]),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\axaddr_offset_r_reg[3]_0 [13]),
        .I5(\axaddr_offset_r_reg[0] ),
        .O(axaddr_offset[0]));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAAA2AA)) 
    \axaddr_offset_r[1]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(\axaddr_offset_r_reg[1] ),
        .I5(\axaddr_offset_r_reg[1]_0 ),
        .O(axaddr_offset[1]));
  LUT6 #(
    .INIT(64'hAEAAA2AAAEAAAEAA)) 
    \axaddr_offset_r[2]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(\axaddr_offset_r_reg[2] ),
        .I5(\axaddr_offset_r_reg[2]_0 ),
        .O(axaddr_offset[2]));
  LUT6 #(
    .INIT(64'hAAAA30AAAAAAAAAA)) 
    \axaddr_offset_r[3]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [3]),
        .I1(\axaddr_offset_r_reg[3]_1 ),
        .I2(\axaddr_offset_r_reg[3]_0 [14]),
        .I3(si_rs_awvalid),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(axaddr_offset[3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[0]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(\axaddr_wrap_reg[11] [0]),
        .I2(axaddr_wrap0[0]),
        .I3(\axaddr_wrap[11]_i_4_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [0]),
        .I5(next),
        .O(\wrap_boundary_axaddr_r_reg[11] [0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[10]_i_1 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(axaddr_wrap0[10]),
        .I2(\axaddr_offset_r_reg[3]_0 [10]),
        .I3(next),
        .I4(\axaddr_wrap_reg[11] [10]),
        .I5(\axaddr_wrap[11]_i_2_n_0 ),
        .O(\wrap_boundary_axaddr_r_reg[11] [10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[11]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(\axaddr_wrap_reg[11] [11]),
        .I2(\axaddr_offset_r_reg[3]_0 [11]),
        .I3(next),
        .I4(axaddr_wrap0[11]),
        .I5(\axaddr_wrap[11]_i_4_n_0 ),
        .O(\wrap_boundary_axaddr_r_reg[11] [11]));
  LUT4 #(
    .INIT(16'h51FF)) 
    \axaddr_wrap[11]_i_2 
       (.I0(m_axi_awready_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\axaddr_wrap_reg[10] ),
        .O(\axaddr_wrap[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBBAB)) 
    \axaddr_wrap[11]_i_4 
       (.I0(\axaddr_wrap_reg[10] ),
        .I1(m_axi_awready_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\axaddr_wrap[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[1]_i_1 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(axaddr_wrap0[1]),
        .I2(\axaddr_wrap_reg[11] [1]),
        .I3(\axaddr_wrap[11]_i_2_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [1]),
        .I5(next),
        .O(\wrap_boundary_axaddr_r_reg[11] [1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[2]_i_1 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(axaddr_wrap0[2]),
        .I2(\axaddr_wrap_reg[11] [2]),
        .I3(\axaddr_wrap[11]_i_2_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [2]),
        .I5(next),
        .O(\wrap_boundary_axaddr_r_reg[11] [2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[3]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(\axaddr_wrap_reg[11] [3]),
        .I2(axaddr_wrap0[3]),
        .I3(\axaddr_wrap[11]_i_4_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [3]),
        .I5(next),
        .O(\wrap_boundary_axaddr_r_reg[11] [3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[4]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(\axaddr_wrap_reg[11] [4]),
        .I2(axaddr_wrap0[4]),
        .I3(\axaddr_wrap[11]_i_4_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [4]),
        .I5(next),
        .O(\wrap_boundary_axaddr_r_reg[11] [4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[5]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(\axaddr_wrap_reg[11] [5]),
        .I2(axaddr_wrap0[5]),
        .I3(\axaddr_wrap[11]_i_4_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [5]),
        .I5(next),
        .O(\wrap_boundary_axaddr_r_reg[11] [5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[6]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(\axaddr_wrap_reg[11] [6]),
        .I2(axaddr_wrap0[6]),
        .I3(\axaddr_wrap[11]_i_4_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [6]),
        .I5(next),
        .O(\wrap_boundary_axaddr_r_reg[11] [6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[7]_i_1 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(axaddr_wrap0[7]),
        .I2(\axaddr_wrap_reg[11] [7]),
        .I3(\axaddr_wrap[11]_i_2_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [7]),
        .I5(next),
        .O(\wrap_boundary_axaddr_r_reg[11] [7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[8]_i_1 
       (.I0(\axaddr_wrap[11]_i_2_n_0 ),
        .I1(\axaddr_wrap_reg[11] [8]),
        .I2(axaddr_wrap0[8]),
        .I3(\axaddr_wrap[11]_i_4_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [8]),
        .I5(next),
        .O(\wrap_boundary_axaddr_r_reg[11] [8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \axaddr_wrap[9]_i_1 
       (.I0(\axaddr_wrap[11]_i_4_n_0 ),
        .I1(axaddr_wrap0[9]),
        .I2(\axaddr_wrap_reg[11] [9]),
        .I3(\axaddr_wrap[11]_i_2_n_0 ),
        .I4(\axaddr_offset_r_reg[3]_0 [9]),
        .I5(next),
        .O(\wrap_boundary_axaddr_r_reg[11] [9]));
  LUT4 #(
    .INIT(16'hFF64)) 
    \axlen_cnt[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(si_rs_awvalid),
        .I3(m_axi_awready_0),
        .O(\FSM_sequential_state_reg[0]_1 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \axlen_cnt[3]_i_3__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(si_rs_awvalid),
        .O(\FSM_sequential_state_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axlen_cnt[5]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(s_axburst_eq0_reg),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_awvalid_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(m_axi_awvalid));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1__1 
       (.I0(m_axi_awready_0),
        .I1(si_rs_awvalid),
        .O(E));
  LUT6 #(
    .INIT(64'h0383038300000383)) 
    \memory_reg[3][0]_srl4_i_1 
       (.I0(m_axi_awready),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(cnt_read[1]),
        .I5(cnt_read[0]),
        .O(m_axi_awready_0));
  LUT3 #(
    .INIT(8'hF4)) 
    next_pending_r_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(m_axi_awready_0),
        .O(next));
  LUT6 #(
    .INIT(64'hEFEFCFCFEFE0C0C0)) 
    s_axburst_eq0_i_1
       (.I0(s_axburst_eq0_reg_0),
        .I1(s_axburst_eq0_i_2_n_0),
        .I2(s_axburst_eq0_i_3_n_0),
        .I3(s_axburst_eq0_reg),
        .I4(next),
        .I5(s_axburst_eq0_i_4_n_0),
        .O(\axlen_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAAEBEFAAAAAAAA)) 
    s_axburst_eq0_i_2
       (.I0(s_axburst_eq1_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(m_axi_awready_0),
        .I5(next_pending_r_0),
        .O(s_axburst_eq0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000A2A2AAA2)) 
    s_axburst_eq0_i_3
       (.I0(\axaddr_offset_r_reg[3]_0 [12]),
        .I1(sel_first_reg_2),
        .I2(m_axi_awready_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(s_axburst_eq0_i_5_n_0),
        .O(s_axburst_eq0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAEBEFAAAAAAAA)) 
    s_axburst_eq0_i_4
       (.I0(s_axburst_eq1_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(m_axi_awready_0),
        .I5(next_pending_r),
        .O(s_axburst_eq0_i_4_n_0));
  LUT4 #(
    .INIT(16'hAEAA)) 
    s_axburst_eq0_i_5
       (.I0(areset_d1),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(s_axburst_eq0_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFEFCFCFEFE0C0C0)) 
    s_axburst_eq1_i_1
       (.I0(s_axburst_eq0_reg_0),
        .I1(s_axburst_eq0_i_2_n_0),
        .I2(s_axburst_eq1_i_2_n_0),
        .I3(s_axburst_eq0_reg),
        .I4(next),
        .I5(s_axburst_eq0_i_4_n_0),
        .O(\axlen_cnt_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEAAAE)) 
    s_axburst_eq1_i_2
       (.I0(\axaddr_offset_r_reg[3]_0 [12]),
        .I1(sel_first_reg_2),
        .I2(m_axi_awready_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(s_axburst_eq0_i_5_n_0),
        .O(s_axburst_eq1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44F44444)) 
    sel_first_i_1
       (.I0(next),
        .I1(sel_first),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(si_rs_awvalid),
        .I5(areset_d1),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF44F44444)) 
    sel_first_i_1__0
       (.I0(next),
        .I1(sel_first_reg_1),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(si_rs_awvalid),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'hCCECFCFFCCECCCEC)) 
    sel_first_i_1__1
       (.I0(si_rs_awvalid),
        .I1(areset_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(m_axi_awready_0),
        .I5(sel_first_reg_2),
        .O(sel_first_i));
  LUT3 #(
    .INIT(8'h20)) 
    \wrap_boundary_axaddr_r[11]_i_1 
       (.I0(si_rs_awvalid),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(m_valid_i_reg));
  LUT6 #(
    .INIT(64'h33833333CC8CCCCC)) 
    \wrap_cnt_r[0]_i_1 
       (.I0(axaddr_offset[0]),
        .I1(\wrap_cnt_r[2]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(si_rs_awvalid),
        .I5(\wrap_second_len_r_reg[3]_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h3CCCA0A0)) 
    \wrap_cnt_r[1]_i_1 
       (.I0(axaddr_offset[1]),
        .I1(\wrap_second_len_r_reg[3]_0 [1]),
        .I2(\wrap_cnt_r[2]_i_2_n_0 ),
        .I3(\wrap_second_len_r_reg[3]_0 [0]),
        .I4(\FSM_sequential_state_reg[0]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h59A9AAAAAAAAAAAA)) 
    \wrap_cnt_r[2]_i_1 
       (.I0(\wrap_second_len_r_reg[3] [2]),
        .I1(axaddr_offset[0]),
        .I2(\FSM_sequential_state_reg[0]_2 ),
        .I3(\wrap_second_len_r_reg[3]_0 [0]),
        .I4(\wrap_cnt_r[2]_i_2_n_0 ),
        .I5(\wrap_second_len_r_reg[3] [1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wrap_cnt_r[2]_i_2 
       (.I0(axaddr_offset[1]),
        .I1(axaddr_offset[2]),
        .I2(axaddr_offset[0]),
        .I3(axaddr_offset[3]),
        .O(\wrap_cnt_r[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \wrap_cnt_r[3]_i_1 
       (.I0(\wrap_second_len_r_reg[3] [3]),
        .I1(\wrap_second_len_r_reg[3] [1]),
        .I2(\wrap_cnt_r[3]_i_2_n_0 ),
        .I3(\wrap_second_len_r_reg[3] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h772277227722772F)) 
    \wrap_cnt_r[3]_i_2 
       (.I0(\FSM_sequential_state_reg[0]_2 ),
        .I1(\wrap_second_len_r_reg[3]_0 [0]),
        .I2(axaddr_offset[3]),
        .I3(axaddr_offset[0]),
        .I4(axaddr_offset[2]),
        .I5(axaddr_offset[1]),
        .O(\wrap_cnt_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BB88BB88BB88B8)) 
    \wrap_second_len_r[0]_i_1 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(axaddr_offset[3]),
        .I3(axaddr_offset[0]),
        .I4(axaddr_offset[2]),
        .I5(axaddr_offset[1]),
        .O(\wrap_second_len_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'hBB88BB8888BB88B8)) 
    \wrap_second_len_r[1]_i_1 
       (.I0(\wrap_second_len_r_reg[3]_0 [1]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(axaddr_offset[3]),
        .I3(axaddr_offset[0]),
        .I4(axaddr_offset[2]),
        .I5(axaddr_offset[1]),
        .O(\wrap_second_len_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hBBBB8888BB8888B8)) 
    \wrap_second_len_r[2]_i_1 
       (.I0(\wrap_second_len_r_reg[3]_0 [2]),
        .I1(\FSM_sequential_state_reg[0]_2 ),
        .I2(axaddr_offset[3]),
        .I3(axaddr_offset[0]),
        .I4(axaddr_offset[2]),
        .I5(axaddr_offset[1]),
        .O(\wrap_second_len_r_reg[3] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \wrap_second_len_r[3]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_2 ),
        .I1(\wrap_second_len_r_reg[3]_0 [3]),
        .I2(axaddr_offset[0]),
        .I3(axaddr_offset[1]),
        .I4(axaddr_offset[2]),
        .I5(\wrap_second_len_r_reg[3]_1 ),
        .O(\wrap_second_len_r_reg[3] [3]));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_wrap_cmd" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_wrap_cmd
   (next_pending_r_0,
    sel_first,
    \axlen_cnt_reg[2]_0 ,
    axaddr_wrap0,
    \axaddr_wrap_reg[11]_0 ,
    \axlen_cnt_reg[0]_0 ,
    \axaddr_offset_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_boundary_axaddr_r_reg[11]_0 ,
    aclk,
    sel_first_reg_0,
    \axlen_cnt_reg[3]_0 ,
    Q,
    si_rs_awvalid,
    \axaddr_wrap_reg[3]_0 ,
    \axlen_cnt_reg[3]_1 ,
    next,
    \axaddr_wrap_reg[0]_0 ,
    next_pending_r_reg_0,
    D,
    \wrap_second_len_r_reg[3]_1 ,
    \wrap_cnt_r_reg[3]_0 ,
    E,
    \wrap_boundary_axaddr_r_reg[6]_0 ,
    \axaddr_wrap_reg[11]_1 );
  output next_pending_r_0;
  output sel_first;
  output \axlen_cnt_reg[2]_0 ;
  output [11:0]axaddr_wrap0;
  output [11:0]\axaddr_wrap_reg[11]_0 ;
  output \axlen_cnt_reg[0]_0 ;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  output [3:0]\wrap_second_len_r_reg[3]_0 ;
  output [11:0]\wrap_boundary_axaddr_r_reg[11]_0 ;
  input aclk;
  input sel_first_reg_0;
  input [8:0]\axlen_cnt_reg[3]_0 ;
  input [1:0]Q;
  input si_rs_awvalid;
  input [3:0]\axaddr_wrap_reg[3]_0 ;
  input \axlen_cnt_reg[3]_1 ;
  input next;
  input \axaddr_wrap_reg[0]_0 ;
  input next_pending_r_reg_0;
  input [3:0]D;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [3:0]\wrap_cnt_r_reg[3]_0 ;
  input [0:0]E;
  input [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  input [11:0]\axaddr_wrap_reg[11]_1 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire [11:0]axaddr_wrap0;
  wire \axaddr_wrap[11]_i_6_n_0 ;
  wire \axaddr_wrap_reg[0]_0 ;
  wire [11:0]\^axaddr_wrap_reg[11]_0 ;
  wire [11:0]\axaddr_wrap_reg[11]_1 ;
  wire [3:0]\axaddr_wrap_reg[3]_0 ;
  wire \axaddr_wrap_reg[3]_i_2_n_0 ;
  wire \axaddr_wrap_reg[7]_i_2_n_0 ;
  wire \axlen_cnt[0]_i_1__0_n_0 ;
  wire \axlen_cnt[1]_i_1__0_n_0 ;
  wire \axlen_cnt[2]_i_1__0_n_0 ;
  wire \axlen_cnt[3]_i_1_n_0 ;
  wire \axlen_cnt[3]_i_2__2_n_0 ;
  wire \axlen_cnt[4]_i_1_n_0 ;
  wire \axlen_cnt_reg[0]_0 ;
  wire \axlen_cnt_reg[2]_0 ;
  wire [8:0]\axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg[3]_1 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire next;
  wire next_pending_r_0;
  wire next_pending_r_reg_0;
  wire sel_first;
  wire sel_first_reg_0;
  wire si_rs_awvalid;
  wire [11:0]\wrap_boundary_axaddr_r_reg[11]_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  wire [3:0]wrap_cnt_r;
  wire [3:0]\wrap_cnt_r_reg[3]_0 ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [3:0]\NLW_axaddr_wrap_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_wrap_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_wrap_reg[7]_i_2_CO_UNCONNECTED ;

  assign \axaddr_wrap_reg[11]_0 [8] = \^axaddr_wrap_reg[11]_0 [8];
  assign \axaddr_wrap_reg[11]_0 [3:0] = \^axaddr_wrap_reg[11]_0 [3:0];
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0009)) 
    \axaddr_wrap[11]_i_5 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(wrap_cnt_r[0]),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axaddr_wrap[11]_i_6_n_0 ),
        .O(\axlen_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[11]_i_6 
       (.I0(wrap_cnt_r[1]),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(wrap_cnt_r[2]),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .I5(wrap_cnt_r[3]),
        .O(\axaddr_wrap[11]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [0]),
        .Q(\^axaddr_wrap_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[10] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [10]),
        .Q(\^axaddr_wrap_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[11] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [11]),
        .Q(\^axaddr_wrap_reg[11]_0 [11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_wrap_reg[11]_i_3 
       (.CI(\axaddr_wrap_reg[7]_i_2_n_0 ),
        .CO(\NLW_axaddr_wrap_reg[11]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_wrap0[11:8]),
        .S(\^axaddr_wrap_reg[11]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [1]),
        .Q(\^axaddr_wrap_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [2]),
        .Q(\^axaddr_wrap_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [3]),
        .Q(\^axaddr_wrap_reg[11]_0 [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_wrap_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\axaddr_wrap_reg[3]_i_2_n_0 ,\NLW_axaddr_wrap_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\^axaddr_wrap_reg[11]_0 [3:0]),
        .O(axaddr_wrap0[3:0]),
        .S(\axaddr_wrap_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[4] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [4]),
        .Q(\^axaddr_wrap_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[5] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [5]),
        .Q(\^axaddr_wrap_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[6] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [6]),
        .Q(\^axaddr_wrap_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[7] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [7]),
        .Q(\^axaddr_wrap_reg[11]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_wrap_reg[7]_i_2 
       (.CI(\axaddr_wrap_reg[3]_i_2_n_0 ),
        .CO({\axaddr_wrap_reg[7]_i_2_n_0 ,\NLW_axaddr_wrap_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_wrap0[7:4]),
        .S(\^axaddr_wrap_reg[11]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[8] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [8]),
        .Q(\^axaddr_wrap_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[9] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [9]),
        .Q(\^axaddr_wrap_reg[11]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444F44444444444)) 
    \axlen_cnt[0]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\axlen_cnt_reg[2]_0 ),
        .I2(\axlen_cnt_reg[3]_0 [5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(si_rs_awvalid),
        .O(\axlen_cnt[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \axlen_cnt[1]_i_1__0 
       (.I0(\axlen_cnt_reg[3]_1 ),
        .I1(\axlen_cnt_reg[3]_0 [6]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg[2]_0 ),
        .O(\axlen_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F44F44444444)) 
    \axlen_cnt[2]_i_1__0 
       (.I0(\axlen_cnt_reg[3]_1 ),
        .I1(\axlen_cnt_reg[3]_0 [7]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg[2]_0 ),
        .O(\axlen_cnt[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \axlen_cnt[2]_i_2 
       (.I0(\axlen_cnt_reg[3]_1 ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h38FF3800)) 
    \axlen_cnt[3]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt[3]_i_2__2_n_0 ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg[3]_1 ),
        .I4(\axlen_cnt_reg[3]_0 [8]),
        .O(\axlen_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axlen_cnt[3]_i_2__2 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \axlen_cnt[4]_i_1 
       (.I0(\axlen_cnt_reg[3]_1 ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .I5(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[0]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[1]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[2]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[3]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[4]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    next_pending_r_i_1__0
       (.I0(\axlen_cnt_reg[2]_0 ),
        .I1(next),
        .I2(next_pending_r_0),
        .I3(\axaddr_wrap_reg[0]_0 ),
        .I4(next_pending_r_reg_0),
        .O(wrap_next_pending));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_0),
        .Q(sel_first),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [0]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(\axlen_cnt_reg[3]_0 [3]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(\axlen_cnt_reg[3]_0 [4]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [1]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [2]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [3]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [4]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [5]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [6]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\axlen_cnt_reg[3]_0 [0]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\axlen_cnt_reg[3]_0 [1]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\axlen_cnt_reg[3]_0 [2]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_0 [0]),
        .Q(wrap_cnt_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_0 [1]),
        .Q(wrap_cnt_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_0 [2]),
        .Q(wrap_cnt_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_0 [3]),
        .Q(wrap_cnt_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [0]),
        .Q(\wrap_second_len_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [1]),
        .Q(\wrap_second_len_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [2]),
        .Q(\wrap_second_len_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [3]),
        .Q(\wrap_second_len_r_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_26_b2s_wrap_cmd" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_26_b2s_wrap_cmd_3
   (sel_first_reg_0,
    \axaddr_wrap_reg[3]_0 ,
    \axaddr_wrap_reg[11]_0 ,
    \axaddr_wrap_reg[7]_0 ,
    O,
    \m_payload_i_reg[39] ,
    \m_payload_i_reg[39]_0 ,
    \axlen_cnt_reg[0]_0 ,
    \axaddr_offset_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_boundary_axaddr_r_reg[11]_0 ,
    aclk,
    sel_first_reg_1,
    \axlen_cnt_reg[2]_0 ,
    Q,
    si_rs_arvalid,
    S,
    sel_first_i,
    incr_next_pending,
    \axlen_cnt_reg[1]_0 ,
    \axlen_cnt_reg[3]_0 ,
    \axaddr_wrap_reg[0]_0 ,
    next_pending_r_reg_0,
    D,
    \wrap_second_len_r_reg[3]_1 ,
    \wrap_cnt_r_reg[3]_0 ,
    E,
    \wrap_boundary_axaddr_r_reg[6]_0 ,
    \axaddr_wrap_reg[11]_1 );
  output sel_first_reg_0;
  output [3:0]\axaddr_wrap_reg[3]_0 ;
  output [11:0]\axaddr_wrap_reg[11]_0 ;
  output [3:0]\axaddr_wrap_reg[7]_0 ;
  output [3:0]O;
  output \m_payload_i_reg[39] ;
  output \m_payload_i_reg[39]_0 ;
  output \axlen_cnt_reg[0]_0 ;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  output [3:0]\wrap_second_len_r_reg[3]_0 ;
  output [11:0]\wrap_boundary_axaddr_r_reg[11]_0 ;
  input aclk;
  input sel_first_reg_1;
  input [8:0]\axlen_cnt_reg[2]_0 ;
  input [0:0]Q;
  input si_rs_arvalid;
  input [3:0]S;
  input sel_first_i;
  input incr_next_pending;
  input \axlen_cnt_reg[1]_0 ;
  input \axlen_cnt_reg[3]_0 ;
  input \axaddr_wrap_reg[0]_0 ;
  input next_pending_r_reg_0;
  input [3:0]D;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [3:0]\wrap_cnt_r_reg[3]_0 ;
  input [0:0]E;
  input [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  input [11:0]\axaddr_wrap_reg[11]_1 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_wrap[11]_i_6__0_n_0 ;
  wire \axaddr_wrap_reg[0]_0 ;
  wire [11:0]\^axaddr_wrap_reg[11]_0 ;
  wire [11:0]\axaddr_wrap_reg[11]_1 ;
  wire [3:0]\axaddr_wrap_reg[3]_0 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_0 ;
  wire [3:0]\axaddr_wrap_reg[7]_0 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_0 ;
  wire \axlen_cnt[0]_i_1__2_n_0 ;
  wire \axlen_cnt[1]_i_1__2_n_0 ;
  wire \axlen_cnt[2]_i_1__2_n_0 ;
  wire \axlen_cnt[3]_i_1__1_n_0 ;
  wire \axlen_cnt[3]_i_2__1_n_0 ;
  wire \axlen_cnt[4]_i_1__0_n_0 ;
  wire \axlen_cnt_reg[0]_0 ;
  wire \axlen_cnt_reg[1]_0 ;
  wire [8:0]\axlen_cnt_reg[2]_0 ;
  wire \axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire incr_next_pending;
  wire \m_payload_i_reg[39] ;
  wire \m_payload_i_reg[39]_0 ;
  wire next_pending_r;
  wire next_pending_r_reg_0;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_arvalid;
  wire [11:0]\wrap_boundary_axaddr_r_reg[11]_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  wire [3:0]\wrap_cnt_r_reg[3]_0 ;
  wire \wrap_cnt_r_reg_n_0_[0] ;
  wire \wrap_cnt_r_reg_n_0_[1] ;
  wire \wrap_cnt_r_reg_n_0_[2] ;
  wire \wrap_cnt_r_reg_n_0_[3] ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [3:0]\NLW_axaddr_wrap_reg[11]_i_3__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_wrap_reg[3]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_wrap_reg[7]_i_2__0_CO_UNCONNECTED ;

  assign \axaddr_wrap_reg[11]_0 [8] = \^axaddr_wrap_reg[11]_0 [8];
  assign \axaddr_wrap_reg[11]_0 [3:0] = \^axaddr_wrap_reg[11]_0 [3:0];
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0009)) 
    \axaddr_wrap[11]_i_5__0 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\wrap_cnt_r_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axaddr_wrap[11]_i_6__0_n_0 ),
        .O(\axlen_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[11]_i_6__0 
       (.I0(\wrap_cnt_r_reg_n_0_[1] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\wrap_cnt_r_reg_n_0_[3] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\wrap_cnt_r_reg_n_0_[2] ),
        .O(\axaddr_wrap[11]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [0]),
        .Q(\^axaddr_wrap_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[10] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [10]),
        .Q(\^axaddr_wrap_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[11] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [11]),
        .Q(\^axaddr_wrap_reg[11]_0 [11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_wrap_reg[11]_i_3__0 
       (.CI(\axaddr_wrap_reg[7]_i_2__0_n_0 ),
        .CO(\NLW_axaddr_wrap_reg[11]_i_3__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S(\^axaddr_wrap_reg[11]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [1]),
        .Q(\^axaddr_wrap_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [2]),
        .Q(\^axaddr_wrap_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [3]),
        .Q(\^axaddr_wrap_reg[11]_0 [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_wrap_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO({\axaddr_wrap_reg[3]_i_2__0_n_0 ,\NLW_axaddr_wrap_reg[3]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\^axaddr_wrap_reg[11]_0 [3:0]),
        .O(\axaddr_wrap_reg[3]_0 ),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[4] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [4]),
        .Q(\^axaddr_wrap_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[5] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [5]),
        .Q(\^axaddr_wrap_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[6] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [6]),
        .Q(\^axaddr_wrap_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[7] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [7]),
        .Q(\^axaddr_wrap_reg[11]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_wrap_reg[7]_i_2__0 
       (.CI(\axaddr_wrap_reg[3]_i_2__0_n_0 ),
        .CO({\axaddr_wrap_reg[7]_i_2__0_n_0 ,\NLW_axaddr_wrap_reg[7]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\axaddr_wrap_reg[7]_0 ),
        .S(\^axaddr_wrap_reg[11]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[8] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [8]),
        .Q(\^axaddr_wrap_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axaddr_wrap_reg[9] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axaddr_wrap_reg[11]_1 [9]),
        .Q(\^axaddr_wrap_reg[11]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \axlen_cnt[0]_i_1__2 
       (.I0(\axlen_cnt_reg_n_0_[0] ),
        .I1(\axlen_cnt[3]_i_2__1_n_0 ),
        .I2(\axlen_cnt_reg[2]_0 [6]),
        .I3(Q),
        .I4(si_rs_arvalid),
        .O(\axlen_cnt[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \axlen_cnt[1]_i_1__2 
       (.I0(\axlen_cnt_reg[1]_0 ),
        .I1(\axlen_cnt_reg[2]_0 [7]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt[3]_i_2__1_n_0 ),
        .O(\axlen_cnt[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F44F44444444)) 
    \axlen_cnt[2]_i_1__2 
       (.I0(\axlen_cnt_reg[1]_0 ),
        .I1(\axlen_cnt_reg[2]_0 [8]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt[3]_i_2__1_n_0 ),
        .O(\axlen_cnt[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAE)) 
    \axlen_cnt[3]_i_1__1 
       (.I0(\axlen_cnt_reg[3]_0 ),
        .I1(\axlen_cnt[3]_i_2__1_n_0 ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \axlen_cnt[3]_i_2__1 
       (.I0(\axlen_cnt_reg[1]_0 ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \axlen_cnt[4]_i_1__0 
       (.I0(\axlen_cnt_reg[1]_0 ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .I5(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[0]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[1]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[2]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[3]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(\axaddr_wrap_reg[0]_0 ),
        .D(\axlen_cnt[4]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFAC)) 
    next_pending_r_i_1__2
       (.I0(\axlen_cnt[3]_i_2__1_n_0 ),
        .I1(next_pending_r),
        .I2(\axaddr_wrap_reg[0]_0 ),
        .I3(next_pending_r_reg_0),
        .O(wrap_next_pending));
  FDRE #(
    .INIT(1'b0)) 
    next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axburst_eq0_i_1__0
       (.I0(wrap_next_pending),
        .I1(\axlen_cnt_reg[2]_0 [5]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(\m_payload_i_reg[39] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1__0
       (.I0(wrap_next_pending),
        .I1(\axlen_cnt_reg[2]_0 [5]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(\m_payload_i_reg[39]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [0]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(\axlen_cnt_reg[2]_0 [3]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(\axlen_cnt_reg[2]_0 [4]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [1]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [2]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [3]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [4]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [5]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\wrap_boundary_axaddr_r_reg[6]_0 [6]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\axlen_cnt_reg[2]_0 [0]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\axlen_cnt_reg[2]_0 [1]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_boundary_axaddr_r_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\axlen_cnt_reg[2]_0 [2]),
        .Q(\wrap_boundary_axaddr_r_reg[11]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_0 [0]),
        .Q(\wrap_cnt_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_0 [1]),
        .Q(\wrap_cnt_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_0 [2]),
        .Q(\wrap_cnt_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_0 [3]),
        .Q(\wrap_cnt_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [0]),
        .Q(\wrap_second_len_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [1]),
        .Q(\wrap_second_len_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [2]),
        .Q(\wrap_second_len_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [3]),
        .Q(\wrap_second_len_r_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_26_axi_register_slice" *) 
module design_1_auto_pc_0_axi_register_slice_v2_1_26_axi_register_slice
   (s_ready_i_reg,
    s_ready_i_reg_0,
    si_rs_awvalid,
    m_valid_i_reg,
    si_rs_bready,
    si_rs_arvalid,
    m_valid_i_reg_0,
    si_rs_rready,
    S,
    \m_payload_i_reg[61] ,
    \axaddr_wrap_reg[3] ,
    \axaddr_incr_reg[3] ,
    \m_payload_i_reg[61]_0 ,
    \axaddr_wrap_reg[3]_0 ,
    axaddr_incr,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[7] ,
    O,
    \m_payload_i_reg[45] ,
    \FSM_sequential_state_reg[0] ,
    \m_payload_i_reg[5] ,
    shandshake,
    \FSM_sequential_state_reg[1] ,
    \m_payload_i_reg[6] ,
    \m_payload_i_reg[47] ,
    \m_payload_i_reg[45]_0 ,
    s_ready_i_reg_1,
    D,
    \m_payload_i_reg[4] ,
    \m_payload_i_reg[1] ,
    \m_payload_i_reg[2] ,
    \m_payload_i_reg[1]_0 ,
    \m_payload_i_reg[6]_0 ,
    \m_payload_i_reg[2]_0 ,
    \m_payload_i_reg[1]_1 ,
    \m_payload_i_reg[2]_1 ,
    \m_payload_i_reg[1]_2 ,
    \m_payload_i_reg[2]_2 ,
    \m_payload_i_reg[4]_0 ,
    m_axi_awaddr,
    m_axi_araddr,
    \m_payload_i_reg[13] ,
    \m_payload_i_reg[46] ,
    aclk,
    s_ready_i0,
    m_valid_i0,
    aresetn,
    m_valid_i_reg_1,
    s_axi_rready,
    Q,
    \m_axi_awaddr[11] ,
    \m_axi_araddr[11] ,
    \m_axi_araddr[11]_0 ,
    b_push,
    s_axi_awvalid,
    \axaddr_incr_reg[3]_0 ,
    \axaddr_incr_reg[3]_1 ,
    next_pending_r_reg,
    \wrap_second_len_r_reg[3] ,
    si_rs_bvalid,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg_0,
    s_axi_bready,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    sel_first,
    sel_first_0,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    \m_axi_araddr[11]_1 ,
    sel_first_1,
    out,
    \skid_buffer_reg[1] ,
    \skid_buffer_reg[46] ,
    \skid_buffer_reg[33] ,
    E,
    \m_payload_i_reg[0] );
  output s_ready_i_reg;
  output s_ready_i_reg_0;
  output si_rs_awvalid;
  output m_valid_i_reg;
  output si_rs_bready;
  output si_rs_arvalid;
  output m_valid_i_reg_0;
  output si_rs_rready;
  output [3:0]S;
  output [53:0]\m_payload_i_reg[61] ;
  output [3:0]\axaddr_wrap_reg[3] ;
  output [3:0]\axaddr_incr_reg[3] ;
  output [53:0]\m_payload_i_reg[61]_0 ;
  output [3:0]\axaddr_wrap_reg[3]_0 ;
  output [11:0]axaddr_incr;
  output [3:0]\m_payload_i_reg[3] ;
  output [3:0]\m_payload_i_reg[7] ;
  output [3:0]O;
  output \m_payload_i_reg[45] ;
  output \FSM_sequential_state_reg[0] ;
  output \m_payload_i_reg[5] ;
  output shandshake;
  output \FSM_sequential_state_reg[1] ;
  output \m_payload_i_reg[6] ;
  output \m_payload_i_reg[47] ;
  output \m_payload_i_reg[45]_0 ;
  output s_ready_i_reg_1;
  output [6:0]D;
  output \m_payload_i_reg[4] ;
  output \m_payload_i_reg[1] ;
  output \m_payload_i_reg[2] ;
  output \m_payload_i_reg[1]_0 ;
  output [6:0]\m_payload_i_reg[6]_0 ;
  output \m_payload_i_reg[2]_0 ;
  output \m_payload_i_reg[1]_1 ;
  output \m_payload_i_reg[2]_1 ;
  output \m_payload_i_reg[1]_2 ;
  output \m_payload_i_reg[2]_2 ;
  output \m_payload_i_reg[4]_0 ;
  output [11:0]m_axi_awaddr;
  output [11:0]m_axi_araddr;
  output [13:0]\m_payload_i_reg[13] ;
  output [46:0]\m_payload_i_reg[46] ;
  input aclk;
  input s_ready_i0;
  input m_valid_i0;
  input aresetn;
  input m_valid_i_reg_1;
  input s_axi_rready;
  input [11:0]Q;
  input [11:0]\m_axi_awaddr[11] ;
  input [11:0]\m_axi_araddr[11] ;
  input [11:0]\m_axi_araddr[11]_0 ;
  input b_push;
  input s_axi_awvalid;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [3:0]\axaddr_incr_reg[3]_1 ;
  input next_pending_r_reg;
  input [1:0]\wrap_second_len_r_reg[3] ;
  input si_rs_bvalid;
  input [1:0]\axlen_cnt_reg[3] ;
  input next_pending_r_reg_0;
  input s_axi_bready;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input sel_first;
  input sel_first_0;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input \m_axi_araddr[11]_1 ;
  input sel_first_1;
  input [11:0]out;
  input [1:0]\skid_buffer_reg[1] ;
  input [12:0]\skid_buffer_reg[46] ;
  input [33:0]\skid_buffer_reg[33] ;
  input [0:0]E;
  input [0:0]\m_payload_i_reg[0] ;

  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \ar.ar_pipe_n_2 ;
  wire aresetn;
  wire \aw.aw_pipe_n_1 ;
  wire \aw.aw_pipe_n_104 ;
  wire [11:0]axaddr_incr;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire [3:0]\axaddr_incr_reg[3]_1 ;
  wire [3:0]\axaddr_wrap_reg[3] ;
  wire [3:0]\axaddr_wrap_reg[3]_0 ;
  wire [1:0]\axlen_cnt_reg[3] ;
  wire b_push;
  wire [11:0]m_axi_araddr;
  wire [11:0]\m_axi_araddr[11] ;
  wire [11:0]\m_axi_araddr[11]_0 ;
  wire \m_axi_araddr[11]_1 ;
  wire [11:0]m_axi_awaddr;
  wire [11:0]\m_axi_awaddr[11] ;
  wire [0:0]\m_payload_i_reg[0] ;
  wire [13:0]\m_payload_i_reg[13] ;
  wire \m_payload_i_reg[1] ;
  wire \m_payload_i_reg[1]_0 ;
  wire \m_payload_i_reg[1]_1 ;
  wire \m_payload_i_reg[1]_2 ;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[2]_1 ;
  wire \m_payload_i_reg[2]_2 ;
  wire [3:0]\m_payload_i_reg[3] ;
  wire \m_payload_i_reg[45] ;
  wire \m_payload_i_reg[45]_0 ;
  wire [46:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[4] ;
  wire \m_payload_i_reg[4]_0 ;
  wire \m_payload_i_reg[5] ;
  wire [53:0]\m_payload_i_reg[61] ;
  wire [53:0]\m_payload_i_reg[61]_0 ;
  wire \m_payload_i_reg[6] ;
  wire [6:0]\m_payload_i_reg[6]_0 ;
  wire [3:0]\m_payload_i_reg[7] ;
  wire m_valid_i0;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [11:0]out;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arsize;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire s_ready_i0;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire sel_first;
  wire sel_first_0;
  wire sel_first_1;
  wire shandshake;
  wire si_rs_arvalid;
  wire si_rs_awvalid;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire si_rs_rready;
  wire [1:0]\skid_buffer_reg[1] ;
  wire [33:0]\skid_buffer_reg[33] ;
  wire [12:0]\skid_buffer_reg[46] ;
  wire [1:0]\wrap_second_len_r_reg[3] ;
  wire [34:12]\NLW_ar.ar_pipe_Q_UNCONNECTED ;
  wire [11:0]\NLW_ar.ar_pipe_m_axi_araddr_UNCONNECTED ;
  wire [11:4]\NLW_ar.ar_pipe_m_axi_araddr[11]_UNCONNECTED ;
  wire [11:4]\NLW_ar.ar_pipe_m_axi_araddr[11]_0_UNCONNECTED ;
  wire [15:12]\NLW_ar.ar_pipe_s_axi_araddr_UNCONNECTED ;
  wire [2:0]\NLW_ar.ar_pipe_s_axi_arprot_UNCONNECTED ;
  wire [11:4]\NLW_aw.aw_pipe_Q_UNCONNECTED ;
  wire [11:0]\NLW_aw.aw_pipe_m_axi_awaddr_UNCONNECTED ;
  wire [11:4]\NLW_aw.aw_pipe_m_axi_awaddr[11]_UNCONNECTED ;
  wire [34:12]\NLW_aw.aw_pipe_m_payload_i_reg[61]_0_UNCONNECTED ;
  wire [15:12]\NLW_aw.aw_pipe_s_axi_awaddr_UNCONNECTED ;
  wire [2:0]\NLW_aw.aw_pipe_s_axi_awprot_UNCONNECTED ;

  design_1_auto_pc_0_axi_register_slice_v2_1_26_axic_register_slice \ar.ar_pipe 
       (.\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .O(O),
        .Q({\m_payload_i_reg[61]_0 [53:35],\NLW_ar.ar_pipe_Q_UNCONNECTED [34:32],\m_payload_i_reg[61]_0 [31:16],\NLW_ar.ar_pipe_Q_UNCONNECTED [15:12],\m_payload_i_reg[61]_0 [11:0]}),
        .aclk(aclk),
        .\aresetn_d_reg[1]_inv_0 (\ar.ar_pipe_n_2 ),
        .\aresetn_d_reg[1]_inv_1 (\aw.aw_pipe_n_104 ),
        .\axaddr_incr_reg[3] (\axaddr_incr_reg[3] ),
        .\axaddr_incr_reg[3]_0 (\axaddr_incr_reg[3]_1 ),
        .\axaddr_wrap_reg[3] (\axaddr_wrap_reg[3]_0 ),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3] ),
        .m_axi_araddr({\NLW_ar.ar_pipe_m_axi_araddr_UNCONNECTED [11:9],m_axi_araddr[8],\NLW_ar.ar_pipe_m_axi_araddr_UNCONNECTED [7:4],m_axi_araddr[3:2],\NLW_ar.ar_pipe_m_axi_araddr_UNCONNECTED [1:0]}),
        .\m_axi_araddr[11] ({\NLW_ar.ar_pipe_m_axi_araddr[11]_UNCONNECTED [11:9],\m_axi_araddr[11] [8],\NLW_ar.ar_pipe_m_axi_araddr[11]_UNCONNECTED [7:4],\m_axi_araddr[11] [3:0]}),
        .\m_axi_araddr[11]_0 ({\NLW_ar.ar_pipe_m_axi_araddr[11]_0_UNCONNECTED [11:9],\m_axi_araddr[11]_0 [8],\NLW_ar.ar_pipe_m_axi_araddr[11]_0_UNCONNECTED [7:4],\m_axi_araddr[11]_0 [3:0]}),
        .\m_axi_araddr[11]_1 (\m_axi_araddr[11]_1 ),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[1]_0 (\m_payload_i_reg[1]_1 ),
        .\m_payload_i_reg[1]_1 (\m_payload_i_reg[1]_2 ),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2]_0 ),
        .\m_payload_i_reg[2]_1 (\m_payload_i_reg[2]_2 ),
        .\m_payload_i_reg[3]_0 (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[45]_0 (\m_payload_i_reg[45]_0 ),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[4]_0 (\m_payload_i_reg[4]_0 ),
        .\m_payload_i_reg[6]_0 (\m_payload_i_reg[6] ),
        .\m_payload_i_reg[6]_1 (\m_payload_i_reg[6]_0 ),
        .\m_payload_i_reg[7]_0 (\m_payload_i_reg[7] ),
        .m_valid_i0(m_valid_i0),
        .next_pending_r_reg(next_pending_r_reg_0),
        .s_axi_araddr({s_axi_araddr[31:16],\NLW_ar.ar_pipe_s_axi_araddr_UNCONNECTED [15:12],s_axi_araddr[11:0]}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(\NLW_ar.ar_pipe_s_axi_arprot_UNCONNECTED [2:0]),
        .s_axi_arsize(s_axi_arsize),
        .s_ready_i0(s_ready_i0),
        .s_ready_i_reg_0(s_ready_i_reg_0),
        .s_ready_i_reg_1(\aw.aw_pipe_n_1 ),
        .sel_first_1(sel_first_1),
        .si_rs_arvalid(si_rs_arvalid));
  design_1_auto_pc_0_axi_register_slice_v2_1_26_axic_register_slice_0 \aw.aw_pipe 
       (.D(D),
        .E(E),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .Q({\NLW_aw.aw_pipe_Q_UNCONNECTED [11:9],Q[8],\NLW_aw.aw_pipe_Q_UNCONNECTED [7:4],Q[3:0]}),
        .S(S),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[0]_0 (\aw.aw_pipe_n_1 ),
        .\aresetn_d_reg[0]_1 (\aw.aw_pipe_n_104 ),
        .axaddr_incr(axaddr_incr),
        .\axaddr_incr_reg[3] (\axaddr_incr_reg[3]_0 ),
        .\axaddr_wrap_reg[3] (\axaddr_wrap_reg[3] ),
        .b_push(b_push),
        .m_axi_awaddr({\NLW_aw.aw_pipe_m_axi_awaddr_UNCONNECTED [11:9],m_axi_awaddr[8],\NLW_aw.aw_pipe_m_axi_awaddr_UNCONNECTED [7:4],m_axi_awaddr[3:2],\NLW_aw.aw_pipe_m_axi_awaddr_UNCONNECTED [1:0]}),
        .\m_axi_awaddr[11] ({\NLW_aw.aw_pipe_m_axi_awaddr[11]_UNCONNECTED [11:9],\m_axi_awaddr[11] [8],\NLW_aw.aw_pipe_m_axi_awaddr[11]_UNCONNECTED [7:4],\m_axi_awaddr[11] [3:0]}),
        .\m_payload_i_reg[1]_0 (\m_payload_i_reg[1] ),
        .\m_payload_i_reg[1]_1 (\m_payload_i_reg[1]_0 ),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[2]_1 (\m_payload_i_reg[2]_1 ),
        .\m_payload_i_reg[45]_0 (\m_payload_i_reg[45] ),
        .\m_payload_i_reg[4]_0 (\m_payload_i_reg[4] ),
        .\m_payload_i_reg[5]_0 (\m_payload_i_reg[5] ),
        .\m_payload_i_reg[61]_0 ({\m_payload_i_reg[61] [53:35],\NLW_aw.aw_pipe_m_payload_i_reg[61]_0_UNCONNECTED [34:32],\m_payload_i_reg[61] [31:16],\NLW_aw.aw_pipe_m_payload_i_reg[61]_0_UNCONNECTED [15:12],\m_payload_i_reg[61] [11:0]}),
        .m_valid_i_reg_0(si_rs_awvalid),
        .m_valid_i_reg_1(\ar.ar_pipe_n_2 ),
        .next_pending_r_reg(next_pending_r_reg),
        .s_axi_awaddr({s_axi_awaddr[31:16],\NLW_aw.aw_pipe_s_axi_awaddr_UNCONNECTED [15:12],s_axi_awaddr[11:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(\NLW_aw.aw_pipe_s_axi_awprot_UNCONNECTED [2:0]),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(s_ready_i_reg),
        .sel_first(sel_first),
        .sel_first_0(sel_first_0),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3] ));
  design_1_auto_pc_0_axi_register_slice_v2_1_26_axic_register_slice__parameterized1 \b.b_pipe 
       (.aclk(aclk),
        .\m_payload_i_reg[13]_0 (\m_payload_i_reg[13] ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(\ar.ar_pipe_n_2 ),
        .out(out),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(si_rs_bready),
        .s_ready_i_reg_1(\aw.aw_pipe_n_1 ),
        .shandshake(shandshake),
        .si_rs_bvalid(si_rs_bvalid),
        .\skid_buffer_reg[1]_0 (\skid_buffer_reg[1] ));
  design_1_auto_pc_0_axi_register_slice_v2_1_26_axic_register_slice__parameterized2 \r.r_pipe 
       (.aclk(aclk),
        .\m_payload_i_reg[46]_0 (\m_payload_i_reg[46] ),
        .m_valid_i_reg_0(m_valid_i_reg_0),
        .m_valid_i_reg_1(\ar.ar_pipe_n_2 ),
        .m_valid_i_reg_2(m_valid_i_reg_1),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(si_rs_rready),
        .s_ready_i_reg_1(s_ready_i_reg_1),
        .s_ready_i_reg_2(\aw.aw_pipe_n_1 ),
        .\skid_buffer_reg[33]_0 (\skid_buffer_reg[33] ),
        .\skid_buffer_reg[46]_0 (\skid_buffer_reg[46] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_26_axic_register_slice" *) 
module design_1_auto_pc_0_axi_register_slice_v2_1_26_axic_register_slice
   (s_ready_i_reg_0,
    si_rs_arvalid,
    \aresetn_d_reg[1]_inv_0 ,
    \axaddr_incr_reg[3] ,
    Q,
    \axaddr_wrap_reg[3] ,
    \m_payload_i_reg[3]_0 ,
    \m_payload_i_reg[7]_0 ,
    O,
    \FSM_sequential_state_reg[1] ,
    \m_payload_i_reg[6]_0 ,
    \m_payload_i_reg[47]_0 ,
    \m_payload_i_reg[45]_0 ,
    \m_payload_i_reg[6]_1 ,
    \m_payload_i_reg[2]_0 ,
    \m_payload_i_reg[1]_0 ,
    \m_payload_i_reg[1]_1 ,
    \m_payload_i_reg[2]_1 ,
    \m_payload_i_reg[4]_0 ,
    m_axi_araddr,
    s_ready_i_reg_1,
    s_ready_i0,
    aclk,
    m_valid_i0,
    \aresetn_d_reg[1]_inv_1 ,
    \m_axi_araddr[11] ,
    \m_axi_araddr[11]_0 ,
    \axaddr_incr_reg[3]_0 ,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    \m_axi_araddr[11]_1 ,
    sel_first_1,
    \m_payload_i_reg[0]_0 );
  output s_ready_i_reg_0;
  output si_rs_arvalid;
  output \aresetn_d_reg[1]_inv_0 ;
  output [3:0]\axaddr_incr_reg[3] ;
  output [53:0]Q;
  output [3:0]\axaddr_wrap_reg[3] ;
  output [3:0]\m_payload_i_reg[3]_0 ;
  output [3:0]\m_payload_i_reg[7]_0 ;
  output [3:0]O;
  output \FSM_sequential_state_reg[1] ;
  output \m_payload_i_reg[6]_0 ;
  output \m_payload_i_reg[47]_0 ;
  output \m_payload_i_reg[45]_0 ;
  output [6:0]\m_payload_i_reg[6]_1 ;
  output \m_payload_i_reg[2]_0 ;
  output \m_payload_i_reg[1]_0 ;
  output \m_payload_i_reg[1]_1 ;
  output \m_payload_i_reg[2]_1 ;
  output \m_payload_i_reg[4]_0 ;
  output [11:0]m_axi_araddr;
  input s_ready_i_reg_1;
  input s_ready_i0;
  input aclk;
  input m_valid_i0;
  input \aresetn_d_reg[1]_inv_1 ;
  input [11:0]\m_axi_araddr[11] ;
  input [11:0]\m_axi_araddr[11]_0 ;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [1:0]\axlen_cnt_reg[3] ;
  input next_pending_r_reg;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input \m_axi_araddr[11]_1 ;
  input sel_first_1;
  input [0:0]\m_payload_i_reg[0]_0 ;

  wire \FSM_sequential_state_reg[1] ;
  wire [3:0]O;
  wire [53:0]Q;
  wire aclk;
  wire \aresetn_d_reg[1]_inv_0 ;
  wire \aresetn_d_reg[1]_inv_1 ;
  wire \axaddr_incr[3]_i_4__0_n_0 ;
  wire \axaddr_incr[3]_i_5__0_n_0 ;
  wire \axaddr_incr[3]_i_6__0_n_0 ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire \axaddr_incr_reg[3]_i_2__0_n_0 ;
  wire \axaddr_incr_reg[7]_i_2__0_n_0 ;
  wire [3:0]\axaddr_wrap_reg[3] ;
  wire [1:0]\axlen_cnt_reg[3] ;
  wire [11:0]m_axi_araddr;
  wire [11:0]\m_axi_araddr[11] ;
  wire [11:0]\m_axi_araddr[11]_0 ;
  wire \m_axi_araddr[11]_1 ;
  wire \m_axi_araddr[11]_INST_0_i_1_n_0 ;
  wire \m_payload_i[0]_i_1__0_n_0 ;
  wire \m_payload_i[10]_i_1__0_n_0 ;
  wire \m_payload_i[11]_i_1__0_n_0 ;
  wire \m_payload_i[16]_i_1__0_n_0 ;
  wire \m_payload_i[17]_i_1__0_n_0 ;
  wire \m_payload_i[18]_i_1__0_n_0 ;
  wire \m_payload_i[19]_i_1__0_n_0 ;
  wire \m_payload_i[1]_i_1__0_n_0 ;
  wire \m_payload_i[20]_i_1__0_n_0 ;
  wire \m_payload_i[21]_i_1__0_n_0 ;
  wire \m_payload_i[22]_i_1__0_n_0 ;
  wire \m_payload_i[23]_i_1__0_n_0 ;
  wire \m_payload_i[24]_i_1__0_n_0 ;
  wire \m_payload_i[25]_i_1__0_n_0 ;
  wire \m_payload_i[26]_i_1__0_n_0 ;
  wire \m_payload_i[27]_i_1__0_n_0 ;
  wire \m_payload_i[28]_i_1__0_n_0 ;
  wire \m_payload_i[29]_i_1__0_n_0 ;
  wire \m_payload_i[2]_i_1__0_n_0 ;
  wire \m_payload_i[30]_i_1__0_n_0 ;
  wire \m_payload_i[31]_i_2__0_n_0 ;
  wire \m_payload_i[35]_i_1__0_n_0 ;
  wire \m_payload_i[36]_i_1__0_n_0 ;
  wire \m_payload_i[38]_i_1__0_n_0 ;
  wire \m_payload_i[39]_i_1__0_n_0 ;
  wire \m_payload_i[3]_i_1__0_n_0 ;
  wire \m_payload_i[44]_i_1__0_n_0 ;
  wire \m_payload_i[45]_i_1__0_n_0 ;
  wire \m_payload_i[46]_i_1__1_n_0 ;
  wire \m_payload_i[47]_i_1__0_n_0 ;
  wire \m_payload_i[4]_i_1__0_n_0 ;
  wire \m_payload_i[50]_i_1__0_n_0 ;
  wire \m_payload_i[51]_i_1__0_n_0 ;
  wire \m_payload_i[52]_i_1__0_n_0 ;
  wire \m_payload_i[53]_i_1__0_n_0 ;
  wire \m_payload_i[54]_i_1__0_n_0 ;
  wire \m_payload_i[55]_i_1__0_n_0 ;
  wire \m_payload_i[56]_i_1__0_n_0 ;
  wire \m_payload_i[57]_i_1__0_n_0 ;
  wire \m_payload_i[58]_i_1__0_n_0 ;
  wire \m_payload_i[59]_i_1__0_n_0 ;
  wire \m_payload_i[5]_i_1__0_n_0 ;
  wire \m_payload_i[60]_i_1__0_n_0 ;
  wire \m_payload_i[61]_i_1__0_n_0 ;
  wire \m_payload_i[6]_i_1__0_n_0 ;
  wire \m_payload_i[7]_i_1__0_n_0 ;
  wire \m_payload_i[8]_i_1__0_n_0 ;
  wire \m_payload_i[9]_i_1__0_n_0 ;
  wire [0:0]\m_payload_i_reg[0]_0 ;
  wire \m_payload_i_reg[1]_0 ;
  wire \m_payload_i_reg[1]_1 ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[2]_1 ;
  wire [3:0]\m_payload_i_reg[3]_0 ;
  wire \m_payload_i_reg[45]_0 ;
  wire \m_payload_i_reg[47]_0 ;
  wire \m_payload_i_reg[4]_0 ;
  wire \m_payload_i_reg[6]_0 ;
  wire [6:0]\m_payload_i_reg[6]_1 ;
  wire [3:0]\m_payload_i_reg[7]_0 ;
  wire \m_payload_i_reg_n_0_[38] ;
  wire m_valid_i0;
  wire next_pending_r_reg;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arsize;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire sel_first_1;
  wire si_rs_arvalid;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire \wrap_boundary_axaddr_r[3]_i_2__0_n_0 ;
  wire [3:0]\NLW_axaddr_incr_reg[11]_i_3__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_incr_reg[3]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_incr_reg[7]_i_2__0_CO_UNCONNECTED ;

  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \aresetn_d_reg[1]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[1]_inv_1 ),
        .Q(\aresetn_d_reg[1]_inv_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_incr[3]_i_11__0 
       (.I0(\m_axi_araddr[11] [3]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_incr_reg[3] [3]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_incr[3]_i_12__0 
       (.I0(\m_axi_araddr[11] [2]),
        .I1(Q[36]),
        .I2(Q[35]),
        .O(\axaddr_incr_reg[3] [2]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_incr[3]_i_13__0 
       (.I0(\m_axi_araddr[11] [1]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_incr_reg[3] [1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_incr[3]_i_14__0 
       (.I0(\m_axi_araddr[11] [0]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_incr_reg[3] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \axaddr_incr[3]_i_4__0 
       (.I0(Q[2]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_incr[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[3]_i_5__0 
       (.I0(Q[1]),
        .I1(Q[36]),
        .O(\axaddr_incr[3]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_incr[3]_i_6__0 
       (.I0(Q[0]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_incr[3]_i_6__0_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[11]_i_3__0 
       (.CI(\axaddr_incr_reg[7]_i_2__0_n_0 ),
        .CO(\NLW_axaddr_incr_reg[11]_i_3__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[3]_i_2__0_n_0 ,\NLW_axaddr_incr_reg[3]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({Q[3],\axaddr_incr[3]_i_4__0_n_0 ,\axaddr_incr[3]_i_5__0_n_0 ,\axaddr_incr[3]_i_6__0_n_0 }),
        .O(\m_payload_i_reg[3]_0 ),
        .S(\axaddr_incr_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[7]_i_2__0 
       (.CI(\axaddr_incr_reg[3]_i_2__0_n_0 ),
        .CO({\axaddr_incr_reg[7]_i_2__0_n_0 ,\NLW_axaddr_incr_reg[7]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\m_payload_i_reg[7]_0 ),
        .S(Q[7:4]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \axaddr_offset_r[0]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[36]),
        .I4(Q[35]),
        .I5(Q[0]),
        .O(\m_payload_i_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \axaddr_offset_r[1]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[35]),
        .I2(Q[39]),
        .I3(Q[36]),
        .I4(Q[3]),
        .O(\m_payload_i_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hC0000088)) 
    \axaddr_offset_r[1]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[39]),
        .I2(Q[4]),
        .I3(Q[36]),
        .I4(Q[35]),
        .O(\m_payload_i_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hC0008800)) 
    \axaddr_offset_r[2]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[40]),
        .I2(Q[5]),
        .I3(Q[36]),
        .I4(Q[35]),
        .O(\m_payload_i_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFF3FFF77)) 
    \axaddr_offset_r[2]_i_3__0 
       (.I0(Q[2]),
        .I1(Q[40]),
        .I2(Q[3]),
        .I3(Q[36]),
        .I4(Q[35]),
        .O(\m_payload_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \axaddr_offset_r[3]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[35]),
        .I4(Q[36]),
        .I5(Q[4]),
        .O(\m_payload_i_reg[6]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3__0 
       (.I0(\m_axi_araddr[11]_0 [3]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_wrap_reg[3] [3]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_wrap[3]_i_4__0 
       (.I0(\m_axi_araddr[11]_0 [2]),
        .I1(Q[36]),
        .I2(Q[35]),
        .O(\axaddr_wrap_reg[3] [2]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_wrap[3]_i_5__0 
       (.I0(\m_axi_araddr[11]_0 [1]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_wrap_reg[3] [1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6__0 
       (.I0(\m_axi_araddr[11]_0 [0]),
        .I1(Q[35]),
        .I2(Q[36]),
        .O(\axaddr_wrap_reg[3] [0]));
  LUT4 #(
    .INIT(16'h0080)) 
    \axlen_cnt[3]_i_3 
       (.I0(Q[41]),
        .I1(si_rs_arvalid),
        .I2(\axlen_cnt_reg[3] [0]),
        .I3(\axlen_cnt_reg[3] [1]),
        .O(\m_payload_i_reg[47]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \m_axi_araddr[11]_INST_0_i_1 
       (.I0(Q[37]),
        .I1(\m_payload_i_reg_n_0_[38] ),
        .I2(sel_first_1),
        .O(\m_axi_araddr[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0C00ACAAACAA)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(Q[2]),
        .I1(\m_axi_araddr[11]_0 [2]),
        .I2(\m_axi_araddr[11]_1 ),
        .I3(Q[37]),
        .I4(\m_axi_araddr[11] [2]),
        .I5(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .O(m_axi_araddr[2]));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(Q[3]),
        .I1(\m_axi_araddr[11] [3]),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_araddr[11]_0 [3]),
        .I4(\m_axi_araddr[11]_1 ),
        .I5(Q[37]),
        .O(m_axi_araddr[3]));
  LUT6 #(
    .INIT(64'hFFFF0C00ACAAACAA)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(Q[8]),
        .I1(\m_axi_araddr[11]_0 [8]),
        .I2(\m_axi_araddr[11]_1 ),
        .I3(Q[37]),
        .I4(\m_axi_araddr[11] [8]),
        .I5(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .O(m_axi_araddr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__0 
       (.I0(s_axi_araddr[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__0 
       (.I0(s_axi_araddr[11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__0 
       (.I0(s_axi_araddr[16]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__0 
       (.I0(s_axi_araddr[17]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__0 
       (.I0(s_axi_araddr[18]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__0 
       (.I0(s_axi_araddr[19]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__0 
       (.I0(s_axi_araddr[20]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__0 
       (.I0(s_axi_araddr[21]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__0 
       (.I0(s_axi_araddr[22]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__0 
       (.I0(s_axi_araddr[23]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__0 
       (.I0(s_axi_araddr[24]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__0 
       (.I0(s_axi_araddr[25]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__0 
       (.I0(s_axi_araddr[26]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__0 
       (.I0(s_axi_araddr[27]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__0_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "174" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__0 
       (.I0(s_axi_araddr[28]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__0 
       (.I0(s_axi_araddr[29]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__0 
       (.I0(s_axi_araddr[30]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_2__0 
       (.I0(s_axi_araddr[31]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__0 
       (.I0(s_axi_arburst[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1__0 
       (.I0(s_axi_arburst[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__1 
       (.I0(s_axi_arlen[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(\m_payload_i[47]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1__0 
       (.I0(s_axi_arid[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(\m_payload_i[50]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1__0 
       (.I0(s_axi_arid[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(\m_payload_i[51]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1__0 
       (.I0(s_axi_arid[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(\m_payload_i[52]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1__0 
       (.I0(s_axi_arid[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(\m_payload_i[53]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1__0 
       (.I0(s_axi_arid[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(\m_payload_i[54]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1__0 
       (.I0(s_axi_arid[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(\m_payload_i[55]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1__0 
       (.I0(s_axi_arid[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(\m_payload_i[56]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1__0 
       (.I0(s_axi_arid[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(\m_payload_i[57]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1__0 
       (.I0(s_axi_arid[8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(\m_payload_i[58]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1__0 
       (.I0(s_axi_arid[9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(\m_payload_i[59]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1__0 
       (.I0(s_axi_arid[10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(\m_payload_i[60]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1__0 
       (.I0(s_axi_arid[11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(\m_payload_i[61]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__0 
       (.I0(s_axi_araddr[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[11]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[16]_i_1__0_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[17]_i_1__0_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[18]_i_1__0_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[19]_i_1__0_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[20]_i_1__0_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[21]_i_1__0_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[22]_i_1__0_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[23]_i_1__0_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[24]_i_1__0_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[25]_i_1__0_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[26]_i_1__0_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[27]_i_1__0_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[28]_i_1__0_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[29]_i_1__0_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[30]_i_1__0_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[31]_i_2__0_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[35]_i_1__0_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[36]_i_1__0_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[38]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[39]_i_1__0_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[44]_i_1__0_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[45]_i_1__0_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[46]_i_1__1_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[47]_i_1__0_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[50]_i_1__0_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[51]_i_1__0_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[52]_i_1__0_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[53]_i_1__0_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[54]_i_1__0_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[55]_i_1__0_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[56]_i_1__0_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[57]_i_1__0_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[58]_i_1__0_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[59]_i_1__0_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[60]_i_1__0_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[61]_i_1__0_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(si_rs_arvalid),
        .R(\aresetn_d_reg[1]_inv_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    next_pending_r_i_3__0
       (.I0(Q[39]),
        .I1(Q[38]),
        .I2(Q[40]),
        .I3(Q[41]),
        .I4(next_pending_r_reg),
        .O(\m_payload_i_reg[45]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arsize[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arsize[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arburst[0]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arburst[1]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[0]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[1]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[2]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arlen[3]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[0]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[1]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[2]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[3]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[4]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[5]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[6]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[7]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[8]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[9]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[10]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_arid[11]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_araddr[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \wrap_boundary_axaddr_r[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[36]),
        .I2(Q[35]),
        .I3(Q[38]),
        .O(\m_payload_i_reg[6]_1 [0]));
  LUT5 #(
    .INIT(32'hDDCF0000)) 
    \wrap_boundary_axaddr_r[1]_i_1__0 
       (.I0(Q[38]),
        .I1(Q[36]),
        .I2(Q[39]),
        .I3(Q[35]),
        .I4(Q[1]),
        .O(\m_payload_i_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'hA0A0202AAAAA202A)) 
    \wrap_boundary_axaddr_r[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[38]),
        .I2(Q[36]),
        .I3(Q[40]),
        .I4(Q[35]),
        .I5(Q[39]),
        .O(\m_payload_i_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00201030)) 
    \wrap_boundary_axaddr_r[3]_i_1__0 
       (.I0(Q[36]),
        .I1(Q[35]),
        .I2(Q[3]),
        .I3(Q[39]),
        .I4(Q[41]),
        .I5(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ),
        .O(\m_payload_i_reg[6]_1 [3]));
  LUT5 #(
    .INIT(32'h30500000)) 
    \wrap_boundary_axaddr_r[3]_i_2__0 
       (.I0(Q[40]),
        .I1(Q[38]),
        .I2(Q[35]),
        .I3(Q[36]),
        .I4(Q[3]),
        .O(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000A22AAAA0A22AA)) 
    \wrap_boundary_axaddr_r[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[40]),
        .I2(Q[41]),
        .I3(Q[36]),
        .I4(Q[35]),
        .I5(Q[39]),
        .O(\m_payload_i_reg[6]_1 [4]));
  LUT5 #(
    .INIT(32'h44CC0CCC)) 
    \wrap_boundary_axaddr_r[5]_i_1__0 
       (.I0(Q[40]),
        .I1(Q[5]),
        .I2(Q[41]),
        .I3(Q[36]),
        .I4(Q[35]),
        .O(\m_payload_i_reg[6]_1 [5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \wrap_boundary_axaddr_r[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[36]),
        .I2(Q[35]),
        .I3(Q[41]),
        .O(\m_payload_i_reg[6]_1 [6]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \wrap_second_len_r[3]_i_2__0 
       (.I0(\axlen_cnt_reg[3] [1]),
        .I1(\axlen_cnt_reg[3] [0]),
        .I2(si_rs_arvalid),
        .I3(Q[41]),
        .I4(\m_payload_i_reg[6]_0 ),
        .O(\FSM_sequential_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_26_axic_register_slice" *) 
module design_1_auto_pc_0_axi_register_slice_v2_1_26_axic_register_slice_0
   (s_ready_i_reg_0,
    \aresetn_d_reg[0]_0 ,
    m_valid_i_reg_0,
    S,
    \m_payload_i_reg[61]_0 ,
    \axaddr_wrap_reg[3] ,
    axaddr_incr,
    \m_payload_i_reg[45]_0 ,
    \FSM_sequential_state_reg[0] ,
    \m_payload_i_reg[5]_0 ,
    D,
    \m_payload_i_reg[4]_0 ,
    \m_payload_i_reg[1]_0 ,
    \m_payload_i_reg[2]_0 ,
    \m_payload_i_reg[1]_1 ,
    \m_payload_i_reg[2]_1 ,
    m_axi_awaddr,
    \aresetn_d_reg[0]_1 ,
    aclk,
    m_valid_i_reg_1,
    aresetn,
    Q,
    \m_axi_awaddr[11] ,
    b_push,
    s_axi_awvalid,
    \axaddr_incr_reg[3] ,
    next_pending_r_reg,
    \wrap_second_len_r_reg[3] ,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    sel_first,
    sel_first_0,
    E);
  output s_ready_i_reg_0;
  output \aresetn_d_reg[0]_0 ;
  output m_valid_i_reg_0;
  output [3:0]S;
  output [53:0]\m_payload_i_reg[61]_0 ;
  output [3:0]\axaddr_wrap_reg[3] ;
  output [11:0]axaddr_incr;
  output \m_payload_i_reg[45]_0 ;
  output \FSM_sequential_state_reg[0] ;
  output \m_payload_i_reg[5]_0 ;
  output [6:0]D;
  output \m_payload_i_reg[4]_0 ;
  output \m_payload_i_reg[1]_0 ;
  output \m_payload_i_reg[2]_0 ;
  output \m_payload_i_reg[1]_1 ;
  output \m_payload_i_reg[2]_1 ;
  output [11:0]m_axi_awaddr;
  output \aresetn_d_reg[0]_1 ;
  input aclk;
  input m_valid_i_reg_1;
  input aresetn;
  input [11:0]Q;
  input [11:0]\m_axi_awaddr[11] ;
  input b_push;
  input s_axi_awvalid;
  input [3:0]\axaddr_incr_reg[3] ;
  input next_pending_r_reg;
  input [1:0]\wrap_second_len_r_reg[3] ;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input sel_first;
  input sel_first_0;
  input [0:0]E;

  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [11:0]Q;
  wire [3:0]S;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[0]_1 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire [11:0]axaddr_incr;
  wire \axaddr_incr[3]_i_4_n_0 ;
  wire \axaddr_incr[3]_i_5_n_0 ;
  wire \axaddr_incr[3]_i_6_n_0 ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire \axaddr_incr_reg[3]_i_2_n_0 ;
  wire \axaddr_incr_reg[7]_i_2_n_0 ;
  wire [3:0]\axaddr_wrap_reg[3] ;
  wire b_push;
  wire [11:0]m_axi_awaddr;
  wire [11:0]\m_axi_awaddr[11] ;
  wire \m_axi_awaddr[11]_INST_0_i_1_n_0 ;
  wire \m_payload_i_reg[1]_0 ;
  wire \m_payload_i_reg[1]_1 ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[2]_1 ;
  wire \m_payload_i_reg[45]_0 ;
  wire \m_payload_i_reg[4]_0 ;
  wire \m_payload_i_reg[5]_0 ;
  wire [53:0]\m_payload_i_reg[61]_0 ;
  wire \m_payload_i_reg_n_0_[38] ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire next_pending_r_reg;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire sel_first;
  wire sel_first_0;
  wire [61:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire \wrap_boundary_axaddr_r[3]_i_2_n_0 ;
  wire [1:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\NLW_axaddr_incr_reg[11]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_incr_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_axaddr_incr_reg[7]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \aresetn_d[1]_inv_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_incr[3]_i_11 
       (.I0(Q[3]),
        .I1(\m_payload_i_reg[61]_0 [35]),
        .I2(\m_payload_i_reg[61]_0 [36]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_incr[3]_i_12 
       (.I0(Q[2]),
        .I1(\m_payload_i_reg[61]_0 [36]),
        .I2(\m_payload_i_reg[61]_0 [35]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_incr[3]_i_13 
       (.I0(Q[1]),
        .I1(\m_payload_i_reg[61]_0 [35]),
        .I2(\m_payload_i_reg[61]_0 [36]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_incr[3]_i_14 
       (.I0(Q[0]),
        .I1(\m_payload_i_reg[61]_0 [35]),
        .I2(\m_payload_i_reg[61]_0 [36]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \axaddr_incr[3]_i_4 
       (.I0(\m_payload_i_reg[61]_0 [2]),
        .I1(\m_payload_i_reg[61]_0 [35]),
        .I2(\m_payload_i_reg[61]_0 [36]),
        .O(\axaddr_incr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[3]_i_5 
       (.I0(\m_payload_i_reg[61]_0 [1]),
        .I1(\m_payload_i_reg[61]_0 [36]),
        .O(\axaddr_incr[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_incr[3]_i_6 
       (.I0(\m_payload_i_reg[61]_0 [0]),
        .I1(\m_payload_i_reg[61]_0 [35]),
        .I2(\m_payload_i_reg[61]_0 [36]),
        .O(\axaddr_incr[3]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[11]_i_3 
       (.CI(\axaddr_incr_reg[7]_i_2_n_0 ),
        .CO(\NLW_axaddr_incr_reg[11]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_incr[11:8]),
        .S(\m_payload_i_reg[61]_0 [11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[3]_i_2_n_0 ,\NLW_axaddr_incr_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\m_payload_i_reg[61]_0 [3],\axaddr_incr[3]_i_4_n_0 ,\axaddr_incr[3]_i_5_n_0 ,\axaddr_incr[3]_i_6_n_0 }),
        .O(axaddr_incr[3:0]),
        .S(\axaddr_incr_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \axaddr_incr_reg[7]_i_2 
       (.CI(\axaddr_incr_reg[3]_i_2_n_0 ),
        .CO({\axaddr_incr_reg[7]_i_2_n_0 ,\NLW_axaddr_incr_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_incr[7:4]),
        .S(\m_payload_i_reg[61]_0 [7:4]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \axaddr_offset_r[0]_i_2 
       (.I0(\m_payload_i_reg[61]_0 [1]),
        .I1(\m_payload_i_reg[61]_0 [3]),
        .I2(\m_payload_i_reg[61]_0 [2]),
        .I3(\m_payload_i_reg[61]_0 [36]),
        .I4(\m_payload_i_reg[61]_0 [35]),
        .I5(\m_payload_i_reg[61]_0 [0]),
        .O(\m_payload_i_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h30800080)) 
    \axaddr_offset_r[1]_i_2 
       (.I0(\m_payload_i_reg[61]_0 [2]),
        .I1(\m_payload_i_reg[61]_0 [35]),
        .I2(\m_payload_i_reg[61]_0 [39]),
        .I3(\m_payload_i_reg[61]_0 [36]),
        .I4(\m_payload_i_reg[61]_0 [3]),
        .O(\m_payload_i_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hC0000088)) 
    \axaddr_offset_r[1]_i_3 
       (.I0(\m_payload_i_reg[61]_0 [1]),
        .I1(\m_payload_i_reg[61]_0 [39]),
        .I2(\m_payload_i_reg[61]_0 [4]),
        .I3(\m_payload_i_reg[61]_0 [36]),
        .I4(\m_payload_i_reg[61]_0 [35]),
        .O(\m_payload_i_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hC0008800)) 
    \axaddr_offset_r[2]_i_2 
       (.I0(\m_payload_i_reg[61]_0 [4]),
        .I1(\m_payload_i_reg[61]_0 [40]),
        .I2(\m_payload_i_reg[61]_0 [5]),
        .I3(\m_payload_i_reg[61]_0 [36]),
        .I4(\m_payload_i_reg[61]_0 [35]),
        .O(\m_payload_i_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFF3FFF77)) 
    \axaddr_offset_r[2]_i_3 
       (.I0(\m_payload_i_reg[61]_0 [2]),
        .I1(\m_payload_i_reg[61]_0 [40]),
        .I2(\m_payload_i_reg[61]_0 [3]),
        .I3(\m_payload_i_reg[61]_0 [36]),
        .I4(\m_payload_i_reg[61]_0 [35]),
        .O(\m_payload_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \axaddr_offset_r[3]_i_2 
       (.I0(\m_payload_i_reg[61]_0 [5]),
        .I1(\m_payload_i_reg[61]_0 [6]),
        .I2(\m_payload_i_reg[61]_0 [4]),
        .I3(\m_payload_i_reg[61]_0 [35]),
        .I4(\m_payload_i_reg[61]_0 [36]),
        .I5(\m_payload_i_reg[61]_0 [3]),
        .O(\m_payload_i_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(\m_axi_awaddr[11] [3]),
        .I1(\m_payload_i_reg[61]_0 [35]),
        .I2(\m_payload_i_reg[61]_0 [36]),
        .O(\axaddr_wrap_reg[3] [3]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_wrap[3]_i_4 
       (.I0(\m_axi_awaddr[11] [2]),
        .I1(\m_payload_i_reg[61]_0 [36]),
        .I2(\m_payload_i_reg[61]_0 [35]),
        .O(\axaddr_wrap_reg[3] [2]));
  LUT3 #(
    .INIT(8'hA6)) 
    \axaddr_wrap[3]_i_5 
       (.I0(\m_axi_awaddr[11] [1]),
        .I1(\m_payload_i_reg[61]_0 [35]),
        .I2(\m_payload_i_reg[61]_0 [36]),
        .O(\axaddr_wrap_reg[3] [1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(\m_axi_awaddr[11] [0]),
        .I1(\m_payload_i_reg[61]_0 [35]),
        .I2(\m_payload_i_reg[61]_0 [36]),
        .O(\axaddr_wrap_reg[3] [0]));
  LUT3 #(
    .INIT(8'h04)) 
    \m_axi_awaddr[11]_INST_0_i_1 
       (.I0(\m_payload_i_reg[61]_0 [37]),
        .I1(\m_payload_i_reg_n_0_[38] ),
        .I2(sel_first_0),
        .O(\m_axi_awaddr[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(\m_payload_i_reg[61]_0 [2]),
        .I1(Q[2]),
        .I2(\m_axi_awaddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_awaddr[11] [2]),
        .I4(sel_first),
        .I5(\m_payload_i_reg[61]_0 [37]),
        .O(m_axi_awaddr[2]));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(\m_payload_i_reg[61]_0 [3]),
        .I1(Q[3]),
        .I2(\m_axi_awaddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_awaddr[11] [3]),
        .I4(sel_first),
        .I5(\m_payload_i_reg[61]_0 [37]),
        .O(m_axi_awaddr[3]));
  LUT6 #(
    .INIT(64'hCACAFFC0CACACACA)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(\m_payload_i_reg[61]_0 [8]),
        .I1(Q[8]),
        .I2(\m_axi_awaddr[11]_INST_0_i_1_n_0 ),
        .I3(\m_axi_awaddr[11] [8]),
        .I4(sel_first),
        .I5(\m_payload_i_reg[61]_0 [37]),
        .O(m_axi_awaddr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_awaddr[18]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_awaddr[19]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_awaddr[20]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_awaddr[21]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_awaddr[22]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_awaddr[23]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_awaddr[24]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* \PinAttr:I2:HOLD_DETOUR  = "157" *) 
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_awaddr[25]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_awaddr[26]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_awaddr[27]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_awaddr[28]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_awaddr[29]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_awaddr[30]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_awaddr[31]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(skid_buffer[39]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__0 
       (.I0(s_axi_awlen[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1 
       (.I0(s_axi_awid[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1 
       (.I0(s_axi_awid[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(skid_buffer[51]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1 
       (.I0(s_axi_awid[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1 
       (.I0(s_axi_awid[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(skid_buffer[53]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1 
       (.I0(s_axi_awid[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(skid_buffer[54]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1 
       (.I0(s_axi_awid[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(skid_buffer[55]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1 
       (.I0(s_axi_awid[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(skid_buffer[56]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1 
       (.I0(s_axi_awid[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(skid_buffer[57]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1 
       (.I0(s_axi_awid[8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(skid_buffer[58]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1 
       (.I0(s_axi_awid[9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(skid_buffer[59]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1 
       (.I0(s_axi_awid[10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(skid_buffer[60]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1 
       (.I0(s_axi_awid[11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(skid_buffer[61]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(\m_payload_i_reg[61]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(\m_payload_i_reg[61]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(\m_payload_i_reg[61]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(\m_payload_i_reg[61]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(\m_payload_i_reg[61]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(\m_payload_i_reg[61]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(\m_payload_i_reg[61]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(\m_payload_i_reg[61]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(\m_payload_i_reg[61]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(\m_payload_i_reg[61]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(\m_payload_i_reg[61]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(\m_payload_i_reg[61]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(\m_payload_i_reg[61]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(\m_payload_i_reg[61]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(\m_payload_i_reg[61]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(\m_payload_i_reg[61]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(\m_payload_i_reg[61]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(\m_payload_i_reg[61]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(\m_payload_i_reg[61]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(\m_payload_i_reg[61]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(\m_payload_i_reg[61]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[35]),
        .Q(\m_payload_i_reg[61]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[36]),
        .Q(\m_payload_i_reg[61]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[38]),
        .Q(\m_payload_i_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[39]),
        .Q(\m_payload_i_reg[61]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(\m_payload_i_reg[61]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[44]),
        .Q(\m_payload_i_reg[61]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[45]),
        .Q(\m_payload_i_reg[61]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[46]),
        .Q(\m_payload_i_reg[61]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[47]),
        .Q(\m_payload_i_reg[61]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(\m_payload_i_reg[61]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[50]),
        .Q(\m_payload_i_reg[61]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[51]),
        .Q(\m_payload_i_reg[61]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[52]),
        .Q(\m_payload_i_reg[61]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[53]),
        .Q(\m_payload_i_reg[61]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[54]),
        .Q(\m_payload_i_reg[61]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[55]),
        .Q(\m_payload_i_reg[61]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[56]),
        .Q(\m_payload_i_reg[61]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[57]),
        .Q(\m_payload_i_reg[61]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[58]),
        .Q(\m_payload_i_reg[61]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[59]),
        .Q(\m_payload_i_reg[61]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(\m_payload_i_reg[61]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[60]),
        .Q(\m_payload_i_reg[61]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[61]),
        .Q(\m_payload_i_reg[61]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(\m_payload_i_reg[61]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(\m_payload_i_reg[61]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(\m_payload_i_reg[61]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(\m_payload_i_reg[61]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    m_valid_i_i_1__2
       (.I0(b_push),
        .I1(m_valid_i_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_ready_i_reg_0),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(m_valid_i_reg_1));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    next_pending_r_i_4
       (.I0(\m_payload_i_reg[61]_0 [39]),
        .I1(\m_payload_i_reg[61]_0 [38]),
        .I2(\m_payload_i_reg[61]_0 [40]),
        .I3(\m_payload_i_reg[61]_0 [41]),
        .I4(next_pending_r_reg),
        .O(\m_payload_i_reg[45]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .O(\aresetn_d_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    s_ready_i_i_2
       (.I0(b_push),
        .I1(m_valid_i_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_ready_i_reg_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(\aresetn_d_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awsize[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awsize[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awburst[0]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awburst[1]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awlen[0]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awlen[1]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awlen[2]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awlen[3]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[0]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[1]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[2]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[3]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[4]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[5]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[6]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[7]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[8]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[9]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[10]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awid[11]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(s_axi_awaddr[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \wrap_boundary_axaddr_r[0]_i_1 
       (.I0(\m_payload_i_reg[61]_0 [0]),
        .I1(\m_payload_i_reg[61]_0 [36]),
        .I2(\m_payload_i_reg[61]_0 [35]),
        .I3(\m_payload_i_reg[61]_0 [38]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hDDCF0000)) 
    \wrap_boundary_axaddr_r[1]_i_1 
       (.I0(\m_payload_i_reg[61]_0 [38]),
        .I1(\m_payload_i_reg[61]_0 [36]),
        .I2(\m_payload_i_reg[61]_0 [39]),
        .I3(\m_payload_i_reg[61]_0 [35]),
        .I4(\m_payload_i_reg[61]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA0A0202AAAAA202A)) 
    \wrap_boundary_axaddr_r[2]_i_1 
       (.I0(\m_payload_i_reg[61]_0 [2]),
        .I1(\m_payload_i_reg[61]_0 [38]),
        .I2(\m_payload_i_reg[61]_0 [36]),
        .I3(\m_payload_i_reg[61]_0 [40]),
        .I4(\m_payload_i_reg[61]_0 [35]),
        .I5(\m_payload_i_reg[61]_0 [39]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF008020A0)) 
    \wrap_boundary_axaddr_r[3]_i_1 
       (.I0(\m_payload_i_reg[61]_0 [3]),
        .I1(\m_payload_i_reg[61]_0 [36]),
        .I2(\m_payload_i_reg[61]_0 [35]),
        .I3(\m_payload_i_reg[61]_0 [38]),
        .I4(\m_payload_i_reg[61]_0 [40]),
        .I5(\wrap_boundary_axaddr_r[3]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00300050)) 
    \wrap_boundary_axaddr_r[3]_i_2 
       (.I0(\m_payload_i_reg[61]_0 [41]),
        .I1(\m_payload_i_reg[61]_0 [39]),
        .I2(\m_payload_i_reg[61]_0 [3]),
        .I3(\m_payload_i_reg[61]_0 [35]),
        .I4(\m_payload_i_reg[61]_0 [36]),
        .O(\wrap_boundary_axaddr_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A22AAAA0A22AA)) 
    \wrap_boundary_axaddr_r[4]_i_1 
       (.I0(\m_payload_i_reg[61]_0 [4]),
        .I1(\m_payload_i_reg[61]_0 [40]),
        .I2(\m_payload_i_reg[61]_0 [41]),
        .I3(\m_payload_i_reg[61]_0 [36]),
        .I4(\m_payload_i_reg[61]_0 [35]),
        .I5(\m_payload_i_reg[61]_0 [39]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h737F0000)) 
    \wrap_boundary_axaddr_r[5]_i_1 
       (.I0(\m_payload_i_reg[61]_0 [40]),
        .I1(\m_payload_i_reg[61]_0 [36]),
        .I2(\m_payload_i_reg[61]_0 [35]),
        .I3(\m_payload_i_reg[61]_0 [41]),
        .I4(\m_payload_i_reg[61]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \wrap_boundary_axaddr_r[6]_i_1 
       (.I0(\m_payload_i_reg[61]_0 [6]),
        .I1(\m_payload_i_reg[61]_0 [41]),
        .I2(\m_payload_i_reg[61]_0 [36]),
        .I3(\m_payload_i_reg[61]_0 [35]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \wrap_second_len_r[3]_i_2 
       (.I0(\wrap_second_len_r_reg[3] [0]),
        .I1(\wrap_second_len_r_reg[3] [1]),
        .I2(m_valid_i_reg_0),
        .I3(\m_payload_i_reg[61]_0 [41]),
        .I4(\m_payload_i_reg[5]_0 ),
        .O(\FSM_sequential_state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_26_axic_register_slice" *) 
module design_1_auto_pc_0_axi_register_slice_v2_1_26_axic_register_slice__parameterized1
   (m_valid_i_reg_0,
    s_ready_i_reg_0,
    shandshake,
    \m_payload_i_reg[13]_0 ,
    m_valid_i_reg_1,
    aclk,
    s_ready_i_reg_1,
    si_rs_bvalid,
    s_axi_bready,
    out,
    \skid_buffer_reg[1]_0 );
  output m_valid_i_reg_0;
  output s_ready_i_reg_0;
  output shandshake;
  output [13:0]\m_payload_i_reg[13]_0 ;
  input m_valid_i_reg_1;
  input aclk;
  input s_ready_i_reg_1;
  input si_rs_bvalid;
  input s_axi_bready;
  input [11:0]out;
  input [1:0]\skid_buffer_reg[1]_0 ;

  wire aclk;
  wire \m_payload_i[0]_i_1__1_n_0 ;
  wire \m_payload_i[10]_i_1__1_n_0 ;
  wire \m_payload_i[11]_i_1__1_n_0 ;
  wire \m_payload_i[12]_i_1__1_n_0 ;
  wire \m_payload_i[13]_i_2_n_0 ;
  wire \m_payload_i[1]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__1_n_0 ;
  wire \m_payload_i[3]_i_1__1_n_0 ;
  wire \m_payload_i[4]_i_1__1_n_0 ;
  wire \m_payload_i[5]_i_1__1_n_0 ;
  wire \m_payload_i[6]_i_1__1_n_0 ;
  wire \m_payload_i[7]_i_1__1_n_0 ;
  wire \m_payload_i[8]_i_1__1_n_0 ;
  wire \m_payload_i[9]_i_1__1_n_0 ;
  wire [13:0]\m_payload_i_reg[13]_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [11:0]out;
  wire p_1_in;
  wire s_axi_bready;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire shandshake;
  wire si_rs_bvalid;
  wire [1:0]\skid_buffer_reg[1]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__1 
       (.I0(\skid_buffer_reg[1]_0 [0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__1 
       (.I0(out[8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__1 
       (.I0(out[9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__1 
       (.I0(out[10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_bready),
        .I1(m_valid_i_reg_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_2 
       (.I0(out[11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__1 
       (.I0(\skid_buffer_reg[1]_0 [1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__1 
       (.I0(out[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__1 
       (.I0(out[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__1 
       (.I0(out[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "179" *) 
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__1 
       (.I0(out[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__1 
       (.I0(out[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__1 
       (.I0(out[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__1 
       (.I0(out[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "176" *) 
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__1 
       (.I0(out[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[0]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[10]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[11]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[12]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[13]_i_2_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[1]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[2]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[3]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[4]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[5]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[6]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[7]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[8]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[9]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[13]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    m_valid_i_i_1
       (.I0(s_axi_bready),
        .I1(m_valid_i_reg_0),
        .I2(si_rs_bvalid),
        .I3(s_ready_i_reg_0),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(m_valid_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    s_ready_i_i_1
       (.I0(si_rs_bvalid),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_bready),
        .I3(m_valid_i_reg_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shandshake_r_i_1
       (.I0(s_ready_i_reg_0),
        .I1(si_rs_bvalid),
        .O(shandshake));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[1]_0 [0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[8]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[9]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[10]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[11]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[1]_0 [1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[0]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[1]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[2]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[3]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[4]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[5]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[6]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(out[7]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_26_axic_register_slice" *) 
module design_1_auto_pc_0_axi_register_slice_v2_1_26_axic_register_slice__parameterized2
   (m_valid_i_reg_0,
    s_ready_i_reg_0,
    s_ready_i_reg_1,
    \m_payload_i_reg[46]_0 ,
    m_valid_i_reg_1,
    aclk,
    s_ready_i_reg_2,
    m_valid_i_reg_2,
    s_axi_rready,
    \skid_buffer_reg[46]_0 ,
    \skid_buffer_reg[33]_0 );
  output m_valid_i_reg_0;
  output s_ready_i_reg_0;
  output s_ready_i_reg_1;
  output [46:0]\m_payload_i_reg[46]_0 ;
  input m_valid_i_reg_1;
  input aclk;
  input s_ready_i_reg_2;
  input m_valid_i_reg_2;
  input s_axi_rready;
  input [12:0]\skid_buffer_reg[46]_0 ;
  input [33:0]\skid_buffer_reg[33]_0 ;

  wire aclk;
  wire \m_payload_i[0]_i_1__2_n_0 ;
  wire \m_payload_i[10]_i_1__2_n_0 ;
  wire \m_payload_i[11]_i_1__2_n_0 ;
  wire \m_payload_i[12]_i_1__2_n_0 ;
  wire \m_payload_i[13]_i_1__2_n_0 ;
  wire \m_payload_i[14]_i_1__1_n_0 ;
  wire \m_payload_i[15]_i_1__1_n_0 ;
  wire \m_payload_i[16]_i_1__1_n_0 ;
  wire \m_payload_i[17]_i_1__1_n_0 ;
  wire \m_payload_i[18]_i_1__1_n_0 ;
  wire \m_payload_i[19]_i_1__1_n_0 ;
  wire \m_payload_i[1]_i_1__2_n_0 ;
  wire \m_payload_i[20]_i_1__1_n_0 ;
  wire \m_payload_i[21]_i_1__1_n_0 ;
  wire \m_payload_i[22]_i_1__1_n_0 ;
  wire \m_payload_i[23]_i_1__1_n_0 ;
  wire \m_payload_i[24]_i_1__1_n_0 ;
  wire \m_payload_i[25]_i_1__1_n_0 ;
  wire \m_payload_i[26]_i_1__1_n_0 ;
  wire \m_payload_i[27]_i_1__1_n_0 ;
  wire \m_payload_i[28]_i_1__1_n_0 ;
  wire \m_payload_i[29]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__2_n_0 ;
  wire \m_payload_i[30]_i_1__1_n_0 ;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire \m_payload_i[32]_i_1__1_n_0 ;
  wire \m_payload_i[33]_i_1__1_n_0 ;
  wire \m_payload_i[34]_i_1__1_n_0 ;
  wire \m_payload_i[35]_i_1__1_n_0 ;
  wire \m_payload_i[36]_i_1__1_n_0 ;
  wire \m_payload_i[37]_i_1_n_0 ;
  wire \m_payload_i[38]_i_1__1_n_0 ;
  wire \m_payload_i[39]_i_1__1_n_0 ;
  wire \m_payload_i[3]_i_1__2_n_0 ;
  wire \m_payload_i[40]_i_1_n_0 ;
  wire \m_payload_i[41]_i_1_n_0 ;
  wire \m_payload_i[42]_i_1_n_0 ;
  wire \m_payload_i[43]_i_1_n_0 ;
  wire \m_payload_i[44]_i_1__1_n_0 ;
  wire \m_payload_i[45]_i_1__1_n_0 ;
  wire \m_payload_i[46]_i_2_n_0 ;
  wire \m_payload_i[4]_i_1__2_n_0 ;
  wire \m_payload_i[5]_i_1__2_n_0 ;
  wire \m_payload_i[6]_i_1__2_n_0 ;
  wire \m_payload_i[7]_i_1__2_n_0 ;
  wire \m_payload_i[8]_i_1__2_n_0 ;
  wire \m_payload_i[9]_i_1__2_n_0 ;
  wire [46:0]\m_payload_i_reg[46]_0 ;
  wire m_valid_i_i_1__1_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire m_valid_i_reg_2;
  wire p_1_in;
  wire s_axi_rready;
  wire s_ready_i_i_1__2_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire s_ready_i_reg_2;
  wire [33:0]\skid_buffer_reg[33]_0 ;
  wire [12:0]\skid_buffer_reg[46]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  LUT2 #(
    .INIT(4'h2)) 
    \cnt_read[4]_i_3__0 
       (.I0(s_ready_i_reg_0),
        .I1(m_valid_i_reg_2),
        .O(s_ready_i_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [12]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [13]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [14]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [15]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [16]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [17]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [18]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [19]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [20]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [21]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [22]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [23]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [24]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [25]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [26]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [27]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [28]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [29]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [30]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__0 
       (.I0(\skid_buffer_reg[33]_0 [31]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [32]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__1 
       (.I0(\skid_buffer_reg[33]_0 [33]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__1 
       (.I0(\skid_buffer_reg[46]_0 [0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__1 
       (.I0(\skid_buffer_reg[46]_0 [1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__1 
       (.I0(\skid_buffer_reg[46]_0 [2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1 
       (.I0(\skid_buffer_reg[46]_0 [3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(\m_payload_i[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__1 
       (.I0(\skid_buffer_reg[46]_0 [4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1__1 
       (.I0(\skid_buffer_reg[46]_0 [5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1 
       (.I0(\skid_buffer_reg[46]_0 [6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(\m_payload_i[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1 
       (.I0(\skid_buffer_reg[46]_0 [7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(\m_payload_i[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1 
       (.I0(\skid_buffer_reg[46]_0 [8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(\m_payload_i[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1 
       (.I0(\skid_buffer_reg[46]_0 [9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(\m_payload_i[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__1 
       (.I0(\skid_buffer_reg[46]_0 [10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__1 
       (.I0(\skid_buffer_reg[46]_0 [11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[46]_i_1 
       (.I0(s_axi_rready),
        .I1(m_valid_i_reg_0),
        .O(p_1_in));
  (* \PinAttr:I2:HOLD_DETOUR  = "177" *) 
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_2 
       (.I0(\skid_buffer_reg[46]_0 [12]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__2 
       (.I0(\skid_buffer_reg[33]_0 [9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[0]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[10]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[11]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[12]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[13]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[14]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[15]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[16]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[17]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[18]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[19]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[1]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[20]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[21]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[22]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[23]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[24]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[25]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[26]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[27]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[28]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[29]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[2]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[30]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[31]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[32]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[33]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[34]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[35]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[36]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[37]_i_1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[38]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[39]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[3]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[40]_i_1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[41]_i_1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[42]_i_1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[43]_i_1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[44]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[45]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[46]_i_2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[4]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[5]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[6]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[7]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[8]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[9]_i_1__2_n_0 ),
        .Q(\m_payload_i_reg[46]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    m_valid_i_i_1__1
       (.I0(s_axi_rready),
        .I1(m_valid_i_reg_0),
        .I2(m_valid_i_reg_2),
        .I3(s_ready_i_reg_0),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__1_n_0),
        .Q(m_valid_i_reg_0),
        .R(m_valid_i_reg_1));
  LUT4 #(
    .INIT(16'hF8FF)) 
    s_ready_i_i_1__2
       (.I0(m_valid_i_reg_2),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_rready),
        .I3(m_valid_i_reg_0),
        .O(s_ready_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [0]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [1]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [2]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [3]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [4]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [5]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [6]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [7]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [8]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [9]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [10]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [11]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[46]_0 [12]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[33]_0 [9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_gpio_0_0,axi_gpio,{}" *) (* X_CORE_INFO = "axi_gpio,Vivado 2022.1.1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_axi_gpio_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) input [15:0]gpio_io_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [15:0]gpio_io_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *) output [15:0]gpio_io_t;

  wire [15:0]gpio_io_i;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_i_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [15:0]NLW_U0_gpio_io_o_UNCONNECTED;
  wire [15:0]NLW_U0_gpio_io_t_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "16" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  design_1_axi_gpio_0_0_axi_gpio U0
       (.gpio2_io_i(NLW_U0_gpio2_io_i_UNCONNECTED[31:0]),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[31:0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[31:0]),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(NLW_U0_gpio_io_o_UNCONNECTED[15:0]),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[15:0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8:2],NLW_U0_s_axi_araddr_UNCONNECTED[1:0]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[8:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[3:0]),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module design_1_axi_gpio_0_0_GPIO_Core
   (reg1,
    reg2,
    gpio_io_o,
    gpio_io_t,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    s_axi_aclk,
    SS,
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ,
    Q,
    bus2ip_rnw,
    bus2ip_cs,
    gpio_io_i,
    E,
    D,
    \Not_Dual.gpio_OE_reg[0]_0 );
  output [15:0]reg1;
  output [15:0]reg2;
  output [15:0]gpio_io_o;
  output [15:0]gpio_io_t;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  input s_axi_aclk;
  input [0:0]SS;
  input \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ;
  input [0:0]Q;
  input bus2ip_rnw;
  input bus2ip_cs;
  input [15:0]gpio_io_i;
  input [0:0]E;
  input [15:0]D;
  input [0:0]\Not_Dual.gpio_OE_reg[0]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[16]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[16]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg1[26]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg2[26]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg1[27]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg2[27]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg1[28]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg2[28]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg1[29]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg2[29]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg1[30]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg2[30]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1[31]_i_2_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2[31]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[17]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[17]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg1[18]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg2[18]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg1[19]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg2[19]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg1[20]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg2[20]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg1[21]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg2[21]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg1[22]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg2[22]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg1[23]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg2[23]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg1[24]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg2[24]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg1[25]_i_1_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg2[25]_i_1_n_0 ;
  wire [0:0]\Not_Dual.gpio_OE_reg[0]_0 ;
  wire [0:0]Q;
  wire Read_Reg_Rst;
  wire [0:0]SS;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [0:15]gpio_Data_In;
  wire [15:0]gpio_io_i;
  wire [0:15]gpio_io_i_d2;
  wire [15:0]\^gpio_io_o ;
  wire [15:0]\^gpio_io_t ;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire [15:0]reg1;
  wire [15:0]reg2;
  wire s_axi_aclk;

  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[16]_i_1 
       (.I0(gpio_Data_In[0]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [15]),
        .I4(\^gpio_io_t [15]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[16]_i_1_n_0 ),
        .Q(reg1[15]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[16]_i_1 
       (.I0(gpio_Data_In[0]),
        .I1(\^gpio_io_t [15]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[15]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[16]_i_1_n_0 ),
        .Q(reg2[15]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg1[26]_i_1 
       (.I0(gpio_Data_In[10]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [5]),
        .I4(\^gpio_io_t [5]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg1[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg1[26]_i_1_n_0 ),
        .Q(reg1[5]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg2[26]_i_1 
       (.I0(gpio_Data_In[10]),
        .I1(\^gpio_io_t [5]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[5]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg2[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[10].reg2[26]_i_1_n_0 ),
        .Q(reg2[5]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg1[27]_i_1 
       (.I0(gpio_Data_In[11]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [4]),
        .I4(\^gpio_io_t [4]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg1[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg1[27]_i_1_n_0 ),
        .Q(reg1[4]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg2[27]_i_1 
       (.I0(gpio_Data_In[11]),
        .I1(\^gpio_io_t [4]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[4]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg2[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[11].reg2[27]_i_1_n_0 ),
        .Q(reg2[4]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg1[28]_i_1 
       (.I0(gpio_Data_In[12]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [3]),
        .I4(\^gpio_io_t [3]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg1[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg1[28]_i_1_n_0 ),
        .Q(reg1[3]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg2[28]_i_1 
       (.I0(gpio_Data_In[12]),
        .I1(\^gpio_io_t [3]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[3]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg2[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[12].reg2[28]_i_1_n_0 ),
        .Q(reg2[3]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg1[29]_i_1 
       (.I0(gpio_Data_In[13]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [2]),
        .I4(\^gpio_io_t [2]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg1[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg1[29]_i_1_n_0 ),
        .Q(reg1[2]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg2[29]_i_1 
       (.I0(gpio_Data_In[13]),
        .I1(\^gpio_io_t [2]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[2]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg2[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[13].reg2[29]_i_1_n_0 ),
        .Q(reg2[2]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg1[30]_i_1 
       (.I0(gpio_Data_In[14]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [1]),
        .I4(\^gpio_io_t [1]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg1[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg1[30]_i_1_n_0 ),
        .Q(reg1[1]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg2[30]_i_1 
       (.I0(gpio_Data_In[14]),
        .I1(\^gpio_io_t [1]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[1]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg2[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[14].reg2[30]_i_1_n_0 ),
        .Q(reg2[1]),
        .R(Read_Reg_Rst));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1[31]_i_1 
       (.I0(GPIO_xferAck_i),
        .I1(gpio_xferAck_Reg),
        .I2(bus2ip_cs),
        .I3(bus2ip_rnw),
        .O(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1[31]_i_2 
       (.I0(gpio_Data_In[15]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [0]),
        .I4(\^gpio_io_t [0]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1[31]_i_2_n_0 ),
        .Q(reg1[0]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2[31]_i_1 
       (.I0(gpio_Data_In[15]),
        .I1(\^gpio_io_t [0]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[0]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2[31]_i_1_n_0 ),
        .Q(reg2[0]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[17]_i_1 
       (.I0(gpio_Data_In[1]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [14]),
        .I4(\^gpio_io_t [14]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg1[17]_i_1_n_0 ),
        .Q(reg1[14]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[17]_i_1 
       (.I0(gpio_Data_In[1]),
        .I1(\^gpio_io_t [14]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[14]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[1].reg2[17]_i_1_n_0 ),
        .Q(reg2[14]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg1[18]_i_1 
       (.I0(gpio_Data_In[2]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [13]),
        .I4(\^gpio_io_t [13]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg1[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg1[18]_i_1_n_0 ),
        .Q(reg1[13]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg2[18]_i_1 
       (.I0(gpio_Data_In[2]),
        .I1(\^gpio_io_t [13]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[13]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg2[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[2].reg2[18]_i_1_n_0 ),
        .Q(reg2[13]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg1[19]_i_1 
       (.I0(gpio_Data_In[3]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [12]),
        .I4(\^gpio_io_t [12]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg1[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg1[19]_i_1_n_0 ),
        .Q(reg1[12]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg2[19]_i_1 
       (.I0(gpio_Data_In[3]),
        .I1(\^gpio_io_t [12]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[12]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg2[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[3].reg2[19]_i_1_n_0 ),
        .Q(reg2[12]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg1[20]_i_1 
       (.I0(gpio_Data_In[4]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [11]),
        .I4(\^gpio_io_t [11]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg1[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg1[20]_i_1_n_0 ),
        .Q(reg1[11]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg2[20]_i_1 
       (.I0(gpio_Data_In[4]),
        .I1(\^gpio_io_t [11]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[11]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg2[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[4].reg2[20]_i_1_n_0 ),
        .Q(reg2[11]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg1[21]_i_1 
       (.I0(gpio_Data_In[5]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [10]),
        .I4(\^gpio_io_t [10]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg1[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg1[21]_i_1_n_0 ),
        .Q(reg1[10]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg2[21]_i_1 
       (.I0(gpio_Data_In[5]),
        .I1(\^gpio_io_t [10]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[10]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg2[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[5].reg2[21]_i_1_n_0 ),
        .Q(reg2[10]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg1[22]_i_1 
       (.I0(gpio_Data_In[6]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [9]),
        .I4(\^gpio_io_t [9]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg1[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg1[22]_i_1_n_0 ),
        .Q(reg1[9]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg2[22]_i_1 
       (.I0(gpio_Data_In[6]),
        .I1(\^gpio_io_t [9]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[9]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg2[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[6].reg2[22]_i_1_n_0 ),
        .Q(reg2[9]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg1[23]_i_1 
       (.I0(gpio_Data_In[7]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [8]),
        .I4(\^gpio_io_t [8]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg1[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg1[23]_i_1_n_0 ),
        .Q(reg1[8]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg2[23]_i_1 
       (.I0(gpio_Data_In[7]),
        .I1(\^gpio_io_t [8]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[8]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg2[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[7].reg2[23]_i_1_n_0 ),
        .Q(reg2[8]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg1[24]_i_1 
       (.I0(gpio_Data_In[8]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [7]),
        .I4(\^gpio_io_t [7]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg1[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg1[24]_i_1_n_0 ),
        .Q(reg1[7]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg2[24]_i_1 
       (.I0(gpio_Data_In[8]),
        .I1(\^gpio_io_t [7]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[7]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg2[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[8].reg2[24]_i_1_n_0 ),
        .Q(reg2[7]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h3232CF00)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg1[25]_i_1 
       (.I0(gpio_Data_In[9]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I2(Q),
        .I3(\^gpio_io_o [6]),
        .I4(\^gpio_io_t [6]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg1[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg1[25]_i_1_n_0 ),
        .Q(reg1[6]),
        .R(Read_Reg_Rst));
  LUT5 #(
    .INIT(32'h33CB00C8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg2[25]_i_1 
       (.I0(gpio_Data_In[9]),
        .I1(\^gpio_io_t [6]),
        .I2(Q),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 ),
        .I4(reg2[6]),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg2[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[9].reg2[25]_i_1_n_0 ),
        .Q(reg2[6]),
        .R(Read_Reg_Rst));
  design_1_axi_gpio_0_0_cdc_sync \Not_Dual.INPUT_DOUBLE_REGS3 
       (.gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1],gpio_io_i_d2[2],gpio_io_i_d2[3],gpio_io_i_d2[4],gpio_io_i_d2[5],gpio_io_i_d2[6],gpio_io_i_d2[7],gpio_io_i_d2[8],gpio_io_i_d2[9],gpio_io_i_d2[10],gpio_io_i_d2[11],gpio_io_i_d2[12],gpio_io_i_d2[13],gpio_io_i_d2[14],gpio_io_i_d2[15]}));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(gpio_Data_In[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[10]),
        .Q(gpio_Data_In[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[11]),
        .Q(gpio_Data_In[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[12]),
        .Q(gpio_Data_In[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[13]),
        .Q(gpio_Data_In[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[14]),
        .Q(gpio_Data_In[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[15]),
        .Q(gpio_Data_In[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(gpio_Data_In[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[2]),
        .Q(gpio_Data_In[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[3]),
        .Q(gpio_Data_In[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[4]),
        .Q(gpio_Data_In[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[5]),
        .Q(gpio_Data_In[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[6]),
        .Q(gpio_Data_In[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[7]),
        .Q(gpio_Data_In[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[8]),
        .Q(gpio_Data_In[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[9]),
        .Q(gpio_Data_In[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\^gpio_io_o [15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\^gpio_io_o [5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\^gpio_io_o [4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\^gpio_io_o [3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\^gpio_io_o [2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\^gpio_io_o [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\^gpio_io_o [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\^gpio_io_o [14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\^gpio_io_o [13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\^gpio_io_o [12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\^gpio_io_o [11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\^gpio_io_o [10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\^gpio_io_o [9]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\^gpio_io_o [8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\^gpio_io_o [7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\^gpio_io_o [6]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[15]),
        .Q(\^gpio_io_t [15]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[5]),
        .Q(\^gpio_io_t [5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[4]),
        .Q(\^gpio_io_t [4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[3]),
        .Q(\^gpio_io_t [3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[2]),
        .Q(\^gpio_io_t [2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[1]),
        .Q(\^gpio_io_t [1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[0]),
        .Q(\^gpio_io_t [0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[14]),
        .Q(\^gpio_io_t [14]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[13]),
        .Q(\^gpio_io_t [13]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[12]),
        .Q(\^gpio_io_t [12]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[11]),
        .Q(\^gpio_io_t [11]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[10]),
        .Q(\^gpio_io_t [10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[9]),
        .Q(\^gpio_io_t [9]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[8]),
        .Q(\^gpio_io_t [8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[7]),
        .Q(\^gpio_io_t [7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Not_Dual.gpio_OE_reg[0]_0 ),
        .D(D[6]),
        .Q(\^gpio_io_t [6]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_cs),
        .I2(gpio_xferAck_Reg),
        .O(iGPIO_xferAck));
  FDRE #(
    .INIT(1'b0)) 
    iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(SS));
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_axi_gpio_0_0_address_decoder
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    D,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    E,
    bus2ip_rnw_i_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    Q,
    s_axi_aclk,
    s_axi_wdata,
    \Not_Dual.gpio_Data_Out_reg[0] ,
    Bus_RNW_reg_reg_0,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack_i_D1,
    s_axi_awready,
    reg1,
    reg2);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output [15:0]D;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output [16:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  input Q;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [2:0]\Not_Dual.gpio_Data_Out_reg[0] ;
  input Bus_RNW_reg_reg_0;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input s_axi_arready;
  input [3:0]s_axi_arready_0;
  input ip2bus_wrack_i_D1;
  input s_axi_awready;
  input [15:0]reg1;
  input [15:0]reg2;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [15:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire [16:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire [2:0]\Not_Dual.gpio_Data_Out_reg[0] ;
  wire Q;
  wire [0:0]bus2ip_rnw_i_reg;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire cs_ce_clr;
  wire \ip2bus_data_i_D1[16]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[16]_i_3_n_0 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire [15:0]reg1;
  wire [15:0]reg2;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_arready_0;
  wire s_axi_awready;
  wire [31:0]s_axi_wdata;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [0]),
        .O(ce_expnd_i_3));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT2 #(
    .INIT(4'h4)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [0]),
        .O(ce_expnd_i_2));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT2 #(
    .INIT(4'h4)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\Not_Dual.gpio_Data_Out_reg[0] [0]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .O(ce_expnd_i_1));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [0]),
        .O(ce_expnd_i_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(s_axi_aresetn),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFD)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg1[31]_i_3 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\Not_Dual.gpio_Data_Out_reg[0] [2]),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \Not_Dual.gpio_Data_Out[0]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [2]),
        .I2(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\Not_Dual.gpio_Data_Out_reg[0] [0]),
        .O(E));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[0]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[10]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[11]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[12]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[13]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[14]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[15]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[1]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[2]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[3]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[4]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[5]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[6]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[7]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[8]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Not_Dual.gpio_Data_Out[9]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \Not_Dual.gpio_OE[0]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\Not_Dual.gpio_Data_Out_reg[0] [2]),
        .I2(\Not_Dual.gpio_Data_Out_reg[0] [1]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\Not_Dual.gpio_Data_Out_reg[0] [0]),
        .O(bus2ip_rnw_i_reg));
  LUT5 #(
    .INIT(32'h00000400)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[15]),
        .I3(reg2[15]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [15]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \ip2bus_data_i_D1[16]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\ip2bus_data_i_D1[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \ip2bus_data_i_D1[16]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\ip2bus_data_i_D1[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[14]),
        .I3(reg2[14]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [14]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[18]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[13]),
        .I3(reg2[13]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[19]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[12]),
        .I3(reg2[12]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [12]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[20]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[11]),
        .I3(reg2[11]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[21]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[10]),
        .I3(reg2[10]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [10]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[22]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[9]),
        .I3(reg2[9]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [9]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[23]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[8]),
        .I3(reg2[8]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[24]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[7]),
        .I3(reg2[7]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[25]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[6]),
        .I3(reg2[6]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[26]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[5]),
        .I3(reg2[5]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[27]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[4]),
        .I3(reg2[4]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[28]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[3]),
        .I3(reg2[3]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[2]),
        .I3(reg2[2]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[1]),
        .I3(reg2[1]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [16]),
        .I1(\ip2bus_data_i_D1[16]_i_2_n_0 ),
        .I2(reg1[0]),
        .I3(reg2[0]),
        .I4(\ip2bus_data_i_D1[16]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(s_axi_arready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(s_axi_awready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "16" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "0" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* ORIG_REF_NAME = "axi_gpio" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module design_1_axi_gpio_0_0_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [15:0]gpio_io_i;
  output [15:0]gpio_io_o;
  output [15:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire AXI_LITE_IPIF_I_n_22;
  wire AXI_LITE_IPIF_I_n_23;
  wire AXI_LITE_IPIF_I_n_24;
  wire [0:15]DBus_Reg;
  wire [6:6]bus2ip_addr;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [15:0]gpio_io_i;
  wire [0:31]ip2bus_data;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire [16:31]reg1;
  wire [16:31]reg2;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [30:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [2:0]NLW_AXI_LITE_IPIF_I_s_axi_awaddr_UNCONNECTED;
  wire [15:0]NLW_gpio_core_1_gpio_io_o_UNCONNECTED;
  wire [15:0]NLW_gpio_core_1_gpio_io_t_UNCONNECTED;

  assign s_axi_rdata[31] = \^s_axi_rdata [30];
  assign s_axi_rdata[30] = \^s_axi_rdata [30];
  assign s_axi_rdata[29] = \^s_axi_rdata [30];
  assign s_axi_rdata[28] = \^s_axi_rdata [30];
  assign s_axi_rdata[27] = \^s_axi_rdata [30];
  assign s_axi_rdata[26] = \^s_axi_rdata [30];
  assign s_axi_rdata[25] = \^s_axi_rdata [30];
  assign s_axi_rdata[24] = \^s_axi_rdata [30];
  assign s_axi_rdata[23] = \^s_axi_rdata [30];
  assign s_axi_rdata[22] = \^s_axi_rdata [30];
  assign s_axi_rdata[21] = \^s_axi_rdata [30];
  assign s_axi_rdata[20] = \^s_axi_rdata [30];
  assign s_axi_rdata[19] = \^s_axi_rdata [30];
  assign s_axi_rdata[18] = \^s_axi_rdata [30];
  assign s_axi_rdata[17] = \^s_axi_rdata [30];
  assign s_axi_rdata[16] = \^s_axi_rdata [30];
  assign s_axi_rdata[15:0] = \^s_axi_rdata [15:0];
  assign s_axi_wready = s_axi_awready;
  design_1_axi_gpio_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.D({DBus_Reg[0],DBus_Reg[1],DBus_Reg[2],DBus_Reg[3],DBus_Reg[4],DBus_Reg[5],DBus_Reg[6],DBus_Reg[7],DBus_Reg[8],DBus_Reg[9],DBus_Reg[10],DBus_Reg[11],DBus_Reg[12],DBus_Reg[13],DBus_Reg[14],DBus_Reg[15]}),
        .E(AXI_LITE_IPIF_I_n_23),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ({ip2bus_data[0],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_LITE_IPIF_I_n_22),
        .Q(bus2ip_addr),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_24),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_awready),
        .reg1({reg1[16],reg1[17],reg1[18],reg1[19],reg1[20],reg1[21],reg1[22],reg1[23],reg1[24],reg1[25],reg1[26],reg1[27],reg1[28],reg1[29],reg1[30],reg1[31]}),
        .reg2({reg2[16],reg2[17],reg2[18],reg2[19],reg2[20],reg2[21],reg2[22],reg2[23],reg2[24],reg2[25],reg2[26],reg2[27],reg2[28],reg2[29],reg2[30],reg2[31]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(NLW_AXI_LITE_IPIF_I_s_axi_awaddr_UNCONNECTED[2:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [30],\^s_axi_rdata [15:0]}),
        .\s_axi_rdata_i_reg[31] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[16],ip2bus_data_i_D1[17],ip2bus_data_i_D1[18],ip2bus_data_i_D1[19],ip2bus_data_i_D1[20],ip2bus_data_i_D1[21],ip2bus_data_i_D1[22],ip2bus_data_i_D1[23],ip2bus_data_i_D1[24],ip2bus_data_i_D1[25],ip2bus_data_i_D1[26],ip2bus_data_i_D1[27],ip2bus_data_i_D1[28],ip2bus_data_i_D1[29],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_axi_gpio_0_0_GPIO_Core gpio_core_1
       (.D({DBus_Reg[0],DBus_Reg[1],DBus_Reg[2],DBus_Reg[3],DBus_Reg[4],DBus_Reg[5],DBus_Reg[6],DBus_Reg[7],DBus_Reg[8],DBus_Reg[9],DBus_Reg[10],DBus_Reg[11],DBus_Reg[12],DBus_Reg[13],DBus_Reg[14],DBus_Reg[15]}),
        .E(AXI_LITE_IPIF_I_n_23),
        .\Not_Dual.ALLOUT0_ND.READ_REG_GEN[15].reg2_reg[31]_0 (AXI_LITE_IPIF_I_n_22),
        .\Not_Dual.gpio_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_24),
        .Q(bus2ip_addr),
        .SS(bus2ip_reset),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(NLW_gpio_core_1_gpio_io_o_UNCONNECTED[15:0]),
        .gpio_io_t(NLW_gpio_core_1_gpio_io_t_UNCONNECTED[15:0]),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .reg1({reg1[16],reg1[17],reg1[18],reg1[19],reg1[20],reg1[21],reg1[22],reg1[23],reg1[24],reg1[25],reg1[26],reg1[27],reg1[28],reg1[29],reg1[30],reg1[31]}),
        .reg2({reg2[16],reg2[17],reg2[18],reg2[19],reg2[20],reg2[21],reg2[22],reg2[23],reg2[24],reg2[25],reg2[26],reg2[27],reg2[28],reg2[29],reg2[30],reg2[31]}),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[16]),
        .Q(ip2bus_data_i_D1[16]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[17]),
        .Q(ip2bus_data_i_D1[17]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[18]),
        .Q(ip2bus_data_i_D1[18]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[19]),
        .Q(ip2bus_data_i_D1[19]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[20]),
        .Q(ip2bus_data_i_D1[20]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[21]),
        .Q(ip2bus_data_i_D1[21]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[22]),
        .Q(ip2bus_data_i_D1[22]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[23]),
        .Q(ip2bus_data_i_D1[23]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[24]),
        .Q(ip2bus_data_i_D1[24]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[25]),
        .Q(ip2bus_data_i_D1[25]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[26]),
        .Q(ip2bus_data_i_D1[26]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[27]),
        .Q(ip2bus_data_i_D1[27]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[28]),
        .Q(ip2bus_data_i_D1[28]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[29]),
        .Q(ip2bus_data_i_D1[29]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_axi_gpio_0_0_axi_lite_ipif
   (bus2ip_reset,
    bus2ip_rnw,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    bus2ip_cs,
    D,
    Q,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    E,
    bus2ip_rnw_i_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    s_axi_rdata,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31] ,
    reg1,
    reg2,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset;
  output bus2ip_rnw;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output bus2ip_cs;
  output [15:0]D;
  output [0:0]Q;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output [16:0]s_axi_rdata;
  output [16:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [16:0]\s_axi_rdata_i_reg[31] ;
  input [15:0]reg1;
  input [15:0]reg2;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [15:0]D;
  wire [0:0]E;
  wire [16:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [0:0]Q;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:0]bus2ip_rnw_i_reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire [15:0]reg1;
  wire [15:0]reg2;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [16:0]s_axi_rdata;
  wire [16:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [2:0]NLW_I_SLAVE_ATTACHMENT_s_axi_awaddr_UNCONNECTED;

  design_1_axi_gpio_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(Q),
        .SR(bus2ip_reset),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .reg1(reg1),
        .reg2(reg2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(NLW_I_SLAVE_ATTACHMENT_s_axi_awaddr_UNCONNECTED[2:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_gpio_0_0_cdc_sync
   (scndry_vect_out,
    gpio_io_i,
    s_axi_aclk);
  output [15:0]scndry_vect_out;
  input [15:0]gpio_io_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [15:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ;
  wire [15:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ;
  wire Q;
  wire [15:0]gpio_io_i;
  wire s_axi_aclk;
  wire [15:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [10]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [11]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [12]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [13]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [14]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [15]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [5]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [8]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [9]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [10]),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [11]),
        .Q(scndry_vect_out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [12]),
        .Q(scndry_vect_out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [13]),
        .Q(scndry_vect_out[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [14]),
        .Q(scndry_vect_out[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [15]),
        .Q(scndry_vect_out[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [2]),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [3]),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [4]),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [5]),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [6]),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [7]),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [8]),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [9]),
        .Q(scndry_vect_out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[10]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[11]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[12]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[13]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[14]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[15]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[5]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[8]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[9]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_axi_gpio_0_0_slave_attachment
   (SR,
    bus2ip_rnw_i_reg_0,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    D,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Q,
    E,
    bus2ip_rnw_i_reg_1,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    s_axi_rdata,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    \s_axi_rdata_i_reg[31]_0 ,
    reg1,
    reg2,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output bus2ip_rnw_i_reg_0;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output [15:0]D;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output [0:0]Q;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg_1;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output [16:0]s_axi_rdata;
  output [16:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [16:0]\s_axi_rdata_i_reg[31]_0 ;
  input [15:0]reg1;
  input [15:0]reg2;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [16:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:5]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire clear;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire p_5_in;
  wire [3:0]plusOp;
  wire [15:0]reg1;
  wire [15:0]reg2;
  wire rst_i_1_n_0;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [16:0]s_axi_rdata;
  wire [16:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* \PinAttr:I0:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  design_1_axi_gpio_0_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(bus2ip_rnw_i_reg_0),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\Not_Dual.gpio_Data_Out_reg[0] ({bus2ip_addr[0],bus2ip_addr[5],Q}),
        .Q(start2),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .reg1(reg1),
        .reg2(reg2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_awready(is_write_reg_n_0),
        .s_axi_wdata(s_axi_wdata));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_araddr[0]),
        .Q(Q),
        .R(SR));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_araddr[1]),
        .Q(bus2ip_addr[5]),
        .R(SR));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_araddr[2]),
        .Q(bus2ip_addr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(start2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FCAFFCA)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(ip2bus_wrack_i_D1_reg),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(\state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_gpio_0_2,axi_gpio,{}" *) (* X_CORE_INFO = "axi_gpio,Vivado 2022.1.1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_axi_gpio_0_2
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) input [0:0]gpio_io_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [0:0]gpio_io_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *) output [0:0]gpio_io_t;

  wire [0:0]gpio_io_i;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_i_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [0:0]NLW_U0_gpio_io_o_UNCONNECTED;
  wire [0:0]NLW_U0_gpio_io_t_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [30:1]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "1" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  design_1_axi_gpio_0_2_axi_gpio U0
       (.gpio2_io_i(NLW_U0_gpio2_io_i_UNCONNECTED[31:0]),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[31:0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[31:0]),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(NLW_U0_gpio_io_o_UNCONNECTED[0]),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8:2],NLW_U0_s_axi_araddr_UNCONNECTED[1:0]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[8:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[3:0]),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module design_1_axi_gpio_0_2_GPIO_Core
   (GPIO_xferAck_i,
    gpio_xferAck_Reg,
    gpio_Data_In,
    reg2,
    reg1,
    gpio_io_t,
    gpio_io_o,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    rst,
    s_axi_aclk,
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2_reg[31]_0 ,
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31]_0 ,
    \Not_Dual.gpio_OE_reg[0]_0 ,
    \Not_Dual.gpio_Data_Out_reg[0]_0 ,
    bus2ip_rnw,
    bus2ip_cs,
    gpio_io_i);
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output gpio_Data_In;
  output [0:0]reg2;
  output [0:0]reg1;
  output [0:0]gpio_io_t;
  output [0:0]gpio_io_o;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  input rst;
  input s_axi_aclk;
  input \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2_reg[31]_0 ;
  input \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31]_0 ;
  input \Not_Dual.gpio_OE_reg[0]_0 ;
  input \Not_Dual.gpio_Data_Out_reg[0]_0 ;
  input bus2ip_rnw;
  input bus2ip_cs;
  input [0:0]gpio_io_i;

  wire GPIO_xferAck_i;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31]_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2_reg[31]_0 ;
  wire \Not_Dual.gpio_Data_Out_reg[0]_0 ;
  wire \Not_Dual.gpio_OE_reg[0]_0 ;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire gpio_Data_In;
  wire [0:0]gpio_io_i;
  wire gpio_io_i_d2;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire [0:0]reg1;
  wire [0:0]reg2;
  wire rst;
  wire s_axi_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31]_0 ),
        .Q(reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2_reg[31]_0 ),
        .Q(reg2),
        .R(1'b0));
  design_1_axi_gpio_0_2_cdc_sync \Not_Dual.INPUT_DOUBLE_REGS3 
       (.gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out(gpio_io_i_d2));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2),
        .Q(gpio_Data_In),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_Out_reg[0]_0 ),
        .Q(gpio_io_o),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_OE_reg[0]_0 ),
        .Q(gpio_io_t),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(rst));
  (* \PinAttr:I2:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  FDRE #(
    .INIT(1'b0)) 
    iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_axi_gpio_0_2_address_decoder
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    \Not_Dual.gpio_OE_reg[0] ,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    \Not_Dual.gpio_OE_reg[0]_0 ,
    D,
    Q,
    s_axi_aclk,
    gpio_Data_In,
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] ,
    \Not_Dual.gpio_OE_reg[0]_1 ,
    s_axi_wdata,
    \Not_Dual.gpio_OE_reg[0]_2 ,
    gpio_io_o,
    reg2,
    s_axi_aresetn,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_rdack_i_D1,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack_i_D1,
    s_axi_awready,
    reg1);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output bus2ip_rnw_i_reg;
  output bus2ip_rnw_i_reg_0;
  output \Not_Dual.gpio_OE_reg[0] ;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output \Not_Dual.gpio_OE_reg[0]_0 ;
  output [1:0]D;
  input Q;
  input s_axi_aclk;
  input gpio_Data_In;
  input [2:0]\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] ;
  input \Not_Dual.gpio_OE_reg[0]_1 ;
  input [1:0]s_axi_wdata;
  input \Not_Dual.gpio_OE_reg[0]_2 ;
  input [0:0]gpio_io_o;
  input [0:0]reg2;
  input s_axi_aresetn;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input ip2bus_rdack_i_D1;
  input s_axi_arready;
  input [3:0]s_axi_arready_0;
  input ip2bus_wrack_i_D1;
  input s_axi_awready;
  input [0:0]reg1;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire [1:0]D;
  wire DBus_Reg;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [2:0]\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[31]_i_2_n_0 ;
  wire \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[31]_i_3_n_0 ;
  wire \Not_Dual.gpio_OE_reg[0] ;
  wire \Not_Dual.gpio_OE_reg[0]_0 ;
  wire \Not_Dual.gpio_OE_reg[0]_1 ;
  wire \Not_Dual.gpio_OE_reg[0]_2 ;
  wire Q;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire cs_ce_clr;
  wire gpio_Data_In;
  wire \gpio_core_1/p_8_in ;
  wire \gpio_core_1/p_9_in ;
  wire [0:0]gpio_io_o;
  wire gpio_xferAck_Reg;
  wire \ip2bus_data_i_D1[31]_i_2_n_0 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire [0:0]reg1;
  wire [0:0]reg2;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_arready_0;
  wire s_axi_awready;
  wire [1:0]s_axi_wdata;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(\Not_Dual.gpio_OE_reg[0]_2 ),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [0]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [1]),
        .O(ce_expnd_i_3));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [0]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [1]),
        .O(ce_expnd_i_2));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [1]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [0]),
        .O(ce_expnd_i_1));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [1]),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [0]),
        .O(ce_expnd_i_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(s_axi_aresetn),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000ABA8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1[31]_i_1 
       (.I0(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[31]_i_2_n_0 ),
        .I1(\gpio_core_1/p_8_in ),
        .I2(\Not_Dual.gpio_OE_reg[0]_1 ),
        .I3(gpio_io_o),
        .I4(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[31]_i_3_n_0 ),
        .O(\Not_Dual.gpio_OE_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000ABA8)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[31]_i_1 
       (.I0(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[31]_i_2_n_0 ),
        .I1(\gpio_core_1/p_8_in ),
        .I2(\Not_Dual.gpio_OE_reg[0]_1 ),
        .I3(reg2),
        .I4(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[31]_i_3_n_0 ),
        .O(\Not_Dual.gpio_OE_reg[0] ));
  LUT6 #(
    .INIT(64'h0000302000000020)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[31]_i_2 
       (.I0(gpio_Data_In),
        .I1(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [0]),
        .I4(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [1]),
        .I5(\Not_Dual.gpio_OE_reg[0]_1 ),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[31]_i_3 
       (.I0(\Not_Dual.gpio_OE_reg[0]_2 ),
        .I1(GPIO_xferAck_i),
        .I2(gpio_xferAck_Reg),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Not_Dual.gpio_Data_Out[0]_i_1 
       (.I0(DBus_Reg),
        .I1(\gpio_core_1/p_9_in ),
        .I2(\Not_Dual.gpio_OE_reg[0]_2 ),
        .I3(gpio_io_o),
        .O(bus2ip_rnw_i_reg_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Not_Dual.gpio_Data_Out[0]_i_2 
       (.I0(s_axi_wdata[0]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [1]),
        .I3(s_axi_wdata[1]),
        .O(DBus_Reg));
  LUT4 #(
    .INIT(16'h0004)) 
    \Not_Dual.gpio_Data_Out[0]_i_3 
       (.I0(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [0]),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [1]),
        .O(\gpio_core_1/p_9_in ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Not_Dual.gpio_OE[0]_i_1 
       (.I0(DBus_Reg),
        .I1(\gpio_core_1/p_8_in ),
        .I2(\Not_Dual.gpio_OE_reg[0]_2 ),
        .I3(\Not_Dual.gpio_OE_reg[0]_1 ),
        .O(bus2ip_rnw_i_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    \Not_Dual.gpio_OE[0]_i_2 
       (.I0(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [1]),
        .I3(\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] [0]),
        .O(\gpio_core_1/p_8_in ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\ip2bus_data_i_D1[31]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFBBFFFFBF77BF77)) 
    \ip2bus_data_i_D1[31]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(reg2),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(reg1),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\ip2bus_data_i_D1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(s_axi_arready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(s_axi_awready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "1" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "0" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* ORIG_REF_NAME = "axi_gpio" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module design_1_axi_gpio_0_2_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [0:0]gpio_io_i;
  output [0:0]gpio_io_o;
  output [0:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_7;
  wire AXI_LITE_IPIF_I_n_8;
  wire AXI_LITE_IPIF_I_n_9;
  wire GPIO_xferAck_i;
  wire \I_SLAVE_ATTACHMENT/rst ;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire gpio_Data_In;
  wire [0:0]gpio_io_i;
  wire [0:0]\^gpio_io_o ;
  wire [0:0]\^gpio_io_t ;
  wire gpio_xferAck_Reg;
  wire [0:31]ip2bus_data;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire [31:31]reg1;
  wire [31:31]reg2;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [30:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [2:0]NLW_AXI_LITE_IPIF_I_s_axi_awaddr_UNCONNECTED;

  assign s_axi_rdata[31] = \^s_axi_rdata [30];
  assign s_axi_rdata[30] = \^s_axi_rdata [30];
  assign s_axi_rdata[29] = \^s_axi_rdata [30];
  assign s_axi_rdata[28] = \^s_axi_rdata [30];
  assign s_axi_rdata[27] = \^s_axi_rdata [30];
  assign s_axi_rdata[26] = \^s_axi_rdata [30];
  assign s_axi_rdata[25] = \^s_axi_rdata [30];
  assign s_axi_rdata[24] = \^s_axi_rdata [30];
  assign s_axi_rdata[23] = \^s_axi_rdata [30];
  assign s_axi_rdata[22] = \^s_axi_rdata [30];
  assign s_axi_rdata[21] = \^s_axi_rdata [30];
  assign s_axi_rdata[20] = \^s_axi_rdata [30];
  assign s_axi_rdata[19] = \^s_axi_rdata [30];
  assign s_axi_rdata[18] = \^s_axi_rdata [30];
  assign s_axi_rdata[17] = \^s_axi_rdata [30];
  assign s_axi_rdata[16] = \^s_axi_rdata [30];
  assign s_axi_rdata[15] = \^s_axi_rdata [30];
  assign s_axi_rdata[14] = \^s_axi_rdata [30];
  assign s_axi_rdata[13] = \^s_axi_rdata [30];
  assign s_axi_rdata[12] = \^s_axi_rdata [30];
  assign s_axi_rdata[11] = \^s_axi_rdata [30];
  assign s_axi_rdata[10] = \^s_axi_rdata [30];
  assign s_axi_rdata[9] = \^s_axi_rdata [30];
  assign s_axi_rdata[8] = \^s_axi_rdata [30];
  assign s_axi_rdata[7] = \^s_axi_rdata [30];
  assign s_axi_rdata[6] = \^s_axi_rdata [30];
  assign s_axi_rdata[5] = \^s_axi_rdata [30];
  assign s_axi_rdata[4] = \^s_axi_rdata [30];
  assign s_axi_rdata[3] = \^s_axi_rdata [30];
  assign s_axi_rdata[2] = \^s_axi_rdata [30];
  assign s_axi_rdata[1] = \^s_axi_rdata [30];
  assign s_axi_rdata[0] = \^s_axi_rdata [0];
  assign s_axi_wready = s_axi_awready;
  design_1_axi_gpio_0_2_axi_lite_ipif AXI_LITE_IPIF_I
       (.D({ip2bus_data[0],ip2bus_data[31]}),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\Not_Dual.gpio_OE_reg[0] (AXI_LITE_IPIF_I_n_9),
        .\Not_Dual.gpio_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_10),
        .\Not_Dual.gpio_OE_reg[0]_1 (\^gpio_io_t ),
        .Q({ip2bus_data_i_D1[0],ip2bus_data_i_D1[31]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_7),
        .bus2ip_rnw_i_reg_0(AXI_LITE_IPIF_I_n_8),
        .gpio_Data_In(gpio_Data_In),
        .gpio_io_o(\^gpio_io_o ),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_awready),
        .reg1(reg1),
        .reg2(reg2),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(NLW_AXI_LITE_IPIF_I_s_axi_awaddr_UNCONNECTED[2:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [30],\^s_axi_rdata [0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[0]}),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_axi_gpio_0_2_GPIO_Core gpio_core_1
       (.GPIO_xferAck_i(GPIO_xferAck_i),
        .\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31]_0 (AXI_LITE_IPIF_I_n_10),
        .\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg2_reg[31]_0 (AXI_LITE_IPIF_I_n_9),
        .\Not_Dual.gpio_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_8),
        .\Not_Dual.gpio_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_7),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio_Data_In(gpio_Data_In),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(\^gpio_io_o ),
        .gpio_io_t(\^gpio_io_t ),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .reg1(reg1),
        .reg2(reg2),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE #(
    .INIT(1'b0)) 
    \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE #(
    .INIT(1'b0)) 
    ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE #(
    .INIT(1'b0)) 
    ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_axi_gpio_0_2_axi_lite_ipif
   (rst,
    bus2ip_rnw,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    bus2ip_cs,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    \Not_Dual.gpio_OE_reg[0] ,
    \Not_Dual.gpio_OE_reg[0]_0 ,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    gpio_Data_In,
    \Not_Dual.gpio_OE_reg[0]_1 ,
    s_axi_wdata,
    s_axi_rready,
    s_axi_bready,
    gpio_io_o,
    reg2,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    Q,
    reg1,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output rst;
  output bus2ip_rnw;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output bus2ip_cs;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg;
  output bus2ip_rnw_i_reg_0;
  output \Not_Dual.gpio_OE_reg[0] ;
  output \Not_Dual.gpio_OE_reg[0]_0 ;
  output [1:0]s_axi_rdata;
  output [1:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input gpio_Data_In;
  input \Not_Dual.gpio_OE_reg[0]_1 ;
  input [1:0]s_axi_wdata;
  input s_axi_rready;
  input s_axi_bready;
  input [0:0]gpio_io_o;
  input [0:0]reg2;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [1:0]Q;
  input [0:0]reg1;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [1:0]D;
  wire GPIO_xferAck_i;
  wire \Not_Dual.gpio_OE_reg[0] ;
  wire \Not_Dual.gpio_OE_reg[0]_0 ;
  wire \Not_Dual.gpio_OE_reg[0]_1 ;
  wire [1:0]Q;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire gpio_Data_In;
  wire [0:0]gpio_io_o;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire [0:0]reg1;
  wire [0:0]reg2;
  wire rst;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [1:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [1:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [2:0]NLW_I_SLAVE_ATTACHMENT_s_axi_awaddr_UNCONNECTED;

  design_1_axi_gpio_0_2_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .\Not_Dual.gpio_OE_reg[0] (\Not_Dual.gpio_OE_reg[0] ),
        .\Not_Dual.gpio_OE_reg[0]_0 (\Not_Dual.gpio_OE_reg[0]_0 ),
        .\Not_Dual.gpio_OE_reg[0]_1 (\Not_Dual.gpio_OE_reg[0]_1 ),
        .Q(Q),
        .SS(rst),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg),
        .bus2ip_rnw_i_reg_2(bus2ip_rnw_i_reg_0),
        .gpio_Data_In(gpio_Data_In),
        .gpio_io_o(gpio_io_o),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .reg1(reg1),
        .reg2(reg2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(NLW_I_SLAVE_ATTACHMENT_s_axi_awaddr_UNCONNECTED[2:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_gpio_0_2_cdc_sync
   (scndry_vect_out,
    gpio_io_i,
    s_axi_aclk);
  output [0:0]scndry_vect_out;
  input [0:0]gpio_io_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d1_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ;
  wire [0:0]gpio_io_i;
  wire s_axi_aclk;
  wire [0:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d1_cdc_to ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ),
        .Q(scndry_vect_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d1_cdc_to ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_axi_gpio_0_2_slave_attachment
   (SS,
    bus2ip_rnw_i_reg_0,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_1,
    bus2ip_rnw_i_reg_2,
    \Not_Dual.gpio_OE_reg[0] ,
    \Not_Dual.gpio_OE_reg[0]_0 ,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    gpio_Data_In,
    \Not_Dual.gpio_OE_reg[0]_1 ,
    s_axi_wdata,
    s_axi_rready,
    s_axi_bready,
    gpio_io_o,
    reg2,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    Q,
    reg1,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SS;
  output bus2ip_rnw_i_reg_0;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_1;
  output bus2ip_rnw_i_reg_2;
  output \Not_Dual.gpio_OE_reg[0] ;
  output \Not_Dual.gpio_OE_reg[0]_0 ;
  output [1:0]s_axi_rdata;
  output [1:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input gpio_Data_In;
  input \Not_Dual.gpio_OE_reg[0]_1 ;
  input [1:0]s_axi_wdata;
  input s_axi_rready;
  input s_axi_bready;
  input [0:0]gpio_io_o;
  input [0:0]reg2;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [1:0]Q;
  input [0:0]reg1;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [1:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \Not_Dual.gpio_OE_reg[0] ;
  wire \Not_Dual.gpio_OE_reg[0]_0 ;
  wire \Not_Dual.gpio_OE_reg[0]_1 ;
  wire [1:0]Q;
  wire [0:0]SS;
  wire [0:6]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_1;
  wire bus2ip_rnw_i_reg_2;
  wire clear;
  wire gpio_Data_In;
  wire [0:0]gpio_io_o;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire p_0_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire [0:0]reg1;
  wire [0:0]reg2;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [1:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_1_n_0 ;
  wire \s_axi_rdata_i[31]_i_1_n_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [1:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SS));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SS));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SS));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  design_1_axi_gpio_0_2_address_decoder I_DECODER
       (.D(D),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\Not_Dual.ALLOUT0_ND.READ_REG_GEN[0].reg1_reg[31] ({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .\Not_Dual.gpio_OE_reg[0] (\Not_Dual.gpio_OE_reg[0] ),
        .\Not_Dual.gpio_OE_reg[0]_0 (\Not_Dual.gpio_OE_reg[0]_0 ),
        .\Not_Dual.gpio_OE_reg[0]_1 (\Not_Dual.gpio_OE_reg[0]_1 ),
        .\Not_Dual.gpio_OE_reg[0]_2 (bus2ip_rnw_i_reg_0),
        .Q(start2),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_1),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw_i_reg_2),
        .gpio_Data_In(gpio_Data_In),
        .gpio_io_o(gpio_io_o),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .reg1(reg1),
        .reg2(reg2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_awready(is_write_reg_n_0),
        .s_axi_wdata(s_axi_wdata));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_araddr[0]),
        .Q(bus2ip_addr[6]),
        .R(SS));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_araddr[1]),
        .Q(bus2ip_addr[5]),
        .R(SS));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0)) 
    \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_araddr[2]),
        .Q(bus2ip_addr[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SS));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SS));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(SS),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[0]),
        .O(\s_axi_rdata_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[1]),
        .O(\s_axi_rdata_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[31]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(SS));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SS));
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(start2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SS));
  LUT5 #(
    .INIT(32'h0FCAFFCA)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(ip2bus_wrack_i_D1_reg),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(\state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SS));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_htu21_smp_0_0,htu21_smp,{}" *) (* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "htu21_smp,Vivado 2022.1" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_htu21_smp_0_0
   (cmd,
    iic_clk,
    iic_write,
    data_in,
    iic_status,
    clk,
    iic_rst,
    led);
  output [7:0]cmd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iic_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_clk, ASSOCIATED_RESET iic_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_htu21_smp_0_0_iic_clk, INSERT_VIP 0" *) output [15:0]iic_clk;
  output [7:0]iic_write;
  input [7:0]data_in;
  input [7:0]iic_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 iic_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output iic_rst;
  output [3:0]led;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [2:2]\^cmd ;
  wire iic_rst;
  wire [7:0]iic_status;
  wire [6:1]\^iic_write ;
  wire [1:0]\^led ;
  wire [0:0]NLW_inst_iic_status_UNCONNECTED;

  assign cmd[6] = \<const0> ;
  assign cmd[5] = \<const0> ;
  assign cmd[4] = \<const0> ;
  assign cmd[3] = \^cmd [2];
  assign cmd[2] = \^cmd [2];
  assign iic_write[7] = \^iic_write [6];
  assign iic_write[6] = \^iic_write [6];
  assign iic_write[5] = \<const1> ;
  assign iic_write[4] = \^iic_write [4];
  assign iic_write[3] = \^iic_write [1];
  assign iic_write[2] = \<const1> ;
  assign iic_write[1] = \^iic_write [1];
  assign led[3] = \<const0> ;
  assign led[2] = \<const0> ;
  assign led[1:0] = \^led [1:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_htu21_smp_0_0_htu21_smp inst
       (.clk(clk),
        .cmd(\^cmd ),
        .iic_rst(iic_rst),
        .iic_status({iic_status[4],NLW_inst_iic_status_UNCONNECTED[0]}),
        .iic_write({\^iic_write [6],\^iic_write [4],\^iic_write [1]}),
        .led(\^led ));
endmodule

(* ORIG_REF_NAME = "htu21_smp" *) 
module design_1_htu21_smp_0_0_htu21_smp
   (iic_write,
    led,
    iic_rst,
    cmd,
    iic_status,
    clk);
  output [2:0]iic_write;
  output [1:0]led;
  output iic_rst;
  output [0:0]cmd;
  input [1:0]iic_status;
  input clk;

  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_2_n_0 ;
  wire \FSM_onehot_state[8]_i_3_n_0 ;
  wire \FSM_onehot_state[8]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire clk;
  wire [0:0]cmd;
  wire \cmd[3]_i_1_n_0 ;
  wire iic_clk0;
  wire iic_rst;
  wire iic_rst_i_1_n_0;
  wire [1:0]iic_status;
  wire [2:0]iic_write;
  wire \iic_write[3]_i_1_n_0 ;
  wire \iic_write[4]_i_1_n_0 ;
  wire \iic_write[7]_i_1_n_0 ;
  wire init;
  wire [1:0]led;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire [1:0]p_0_out;

  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(iic_clk0),
        .I1(p_0_out[0]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(iic_status[1]),
        .I1(p_0_out[1]),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_out[1]),
        .I1(iic_status[1]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(iic_status[1]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(iic_status[1]),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(init),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_state[8]_i_4_n_0 ),
        .O(\FSM_onehot_state[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[8]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(iic_status[1]),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[8]_i_3_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[8]_i_4 
       (.I0(p_0_out[1]),
        .I1(iic_clk0),
        .I2(p_0_out[0]),
        .O(\FSM_onehot_state[8]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[8]_i_2_n_0 ),
        .D(1'b0),
        .Q(iic_clk0),
        .S(\FSM_onehot_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_0_out[0]),
        .R(\FSM_onehot_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_0_out[1]),
        .R(\FSM_onehot_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(\FSM_onehot_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(\FSM_onehot_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(\FSM_onehot_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_state[8]_i_3_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(\FSM_onehot_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFF0)) 
    \cmd[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(p_0_out[1]),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(cmd),
        .O(\cmd[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cmd[3]_i_1_n_0 ),
        .Q(cmd),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    iic_rst_i_1
       (.I0(iic_clk0),
        .I1(iic_rst),
        .I2(init),
        .O(iic_rst_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    iic_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(iic_rst_i_1_n_0),
        .Q(iic_rst),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \iic_write[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(iic_write[0]),
        .O(\iic_write[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \iic_write[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(iic_write[1]),
        .O(\iic_write[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \iic_write[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(iic_write[2]),
        .O(\iic_write[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iic_write_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\iic_write[3]_i_1_n_0 ),
        .Q(iic_write[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iic_write_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\iic_write[4]_i_1_n_0 ),
        .Q(iic_write[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iic_write_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\iic_write[7]_i_1_n_0 ),
        .Q(iic_write[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    init_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(init),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \led[0]_i_1 
       (.I0(p_0_out[0]),
        .I1(led[0]),
        .O(\led[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \led[1]_i_1 
       (.I0(p_0_out[1]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(led[1]),
        .O(\led[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[1]_i_1_n_0 ),
        .Q(led[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_i2c_main_0_6,i2c_main,{}" *) (* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "i2c_main,Vivado 2022.1" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_i2c_main_0_6
   (iic_sda,
    iic_scl,
    mod_rst,
    mod_clk,
    mod_div,
    mod_sta,
    mod_wdata,
    mod_rdata,
    mod_cmd);
  inout iic_sda;
  inout iic_scl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mod_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mod_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input mod_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mod_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mod_clk, ASSOCIATED_RESET mod_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input mod_clk;
  input [15:0]mod_div;
  output [7:0]mod_sta;
  input [7:0]mod_wdata;
  output [7:0]mod_rdata;
  input [7:0]mod_cmd;

  wire iic_scl;
  wire iic_sda;
  wire mod_clk;
  wire [7:0]mod_cmd;
  wire mod_rst;
  wire [7:0]mod_sta;
  wire [7:0]mod_wdata;
  wire [1:0]NLW_inst_mod_cmd_UNCONNECTED;
  wire [15:0]NLW_inst_mod_div_UNCONNECTED;
  wire [7:0]NLW_inst_mod_rdata_UNCONNECTED;
  wire [5:0]NLW_inst_mod_sta_UNCONNECTED;
  wire [0:0]NLW_inst_mod_wdata_UNCONNECTED;

  design_1_i2c_main_0_6_i2c_main inst
       (.iic_scl(iic_scl),
        .iic_sda(iic_sda),
        .mod_clk(mod_clk),
        .mod_cmd({mod_cmd[6:2],NLW_inst_mod_cmd_UNCONNECTED[1:0]}),
        .mod_div(NLW_inst_mod_div_UNCONNECTED[15:0]),
        .mod_rdata(NLW_inst_mod_rdata_UNCONNECTED[7:0]),
        .mod_rst(mod_rst),
        .mod_sta({NLW_inst_mod_sta_UNCONNECTED[5:4],mod_sta[4],NLW_inst_mod_sta_UNCONNECTED[2:0]}),
        .mod_wdata({mod_wdata[7:1],NLW_inst_mod_wdata_UNCONNECTED[0]}));
endmodule

(* ORIG_REF_NAME = "i2c_main" *) 
module design_1_i2c_main_0_6_i2c_main
   (mod_sta,
    mod_rdata,
    iic_sda,
    iic_scl,
    mod_rst,
    mod_div,
    mod_cmd,
    mod_wdata,
    mod_clk);
  output [5:0]mod_sta;
  output [7:0]mod_rdata;
  inout iic_sda;
  inout iic_scl;
  input mod_rst;
  input [15:0]mod_div;
  input [6:0]mod_cmd;
  input [7:0]mod_wdata;
  input mod_clk;

  wire ackd_or_rst;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire data8;
  wire iic_pause__1;
  wire iic_scl;
  wire iic_scl_out;
  wire iic_scl_out__0;
  wire iic_scl_out_reg_i_1_n_0;
  wire iic_sda;
  wire iic_sda_INST_0_i_1_n_0;
  wire iic_sda_is_in0;
  wire iic_sda_out;
  wire iic_sda_out__0;
  wire iic_sda_out_reg_i_3_n_0;
  wire iic_sda_out_reg_i_4_n_0;
  wire iic_sda_out_reg_i_5_n_0;
  wire iic_sta_ack;
  wire iic_sta_stop;
  wire load;
  wire mod_clk;
  wire [6:0]mod_cmd;
  wire mod_rst;
  wire [5:0]\^mod_sta ;
  wire [7:0]mod_wdata;
  wire reg_ack_done;
  wire reg_cmd_ack;
  wire \reg_div_cmp[0]_i_2_n_0 ;
  wire \reg_div_cmp[0]_i_3_n_0 ;
  wire \reg_div_cmp[0]_i_4_n_0 ;
  wire \reg_div_cmp[0]_i_5_n_0 ;
  wire \reg_div_cmp[0]_i_6_n_0 ;
  wire \reg_div_cmp[12]_i_2_n_0 ;
  wire \reg_div_cmp[12]_i_3_n_0 ;
  wire \reg_div_cmp[12]_i_4_n_0 ;
  wire \reg_div_cmp[12]_i_5_n_0 ;
  wire \reg_div_cmp[4]_i_2_n_0 ;
  wire \reg_div_cmp[4]_i_3_n_0 ;
  wire \reg_div_cmp[4]_i_4_n_0 ;
  wire \reg_div_cmp[4]_i_5_n_0 ;
  wire \reg_div_cmp[8]_i_2_n_0 ;
  wire \reg_div_cmp[8]_i_3_n_0 ;
  wire \reg_div_cmp[8]_i_4_n_0 ;
  wire \reg_div_cmp[8]_i_5_n_0 ;
  wire [15:0]reg_div_cmp_reg;
  wire \reg_div_cmp_reg[0]_i_1_n_0 ;
  wire \reg_div_cmp_reg[0]_i_1_n_4 ;
  wire \reg_div_cmp_reg[0]_i_1_n_5 ;
  wire \reg_div_cmp_reg[0]_i_1_n_6 ;
  wire \reg_div_cmp_reg[0]_i_1_n_7 ;
  wire \reg_div_cmp_reg[12]_i_1_n_4 ;
  wire \reg_div_cmp_reg[12]_i_1_n_5 ;
  wire \reg_div_cmp_reg[12]_i_1_n_6 ;
  wire \reg_div_cmp_reg[12]_i_1_n_7 ;
  wire \reg_div_cmp_reg[4]_i_1_n_0 ;
  wire \reg_div_cmp_reg[4]_i_1_n_4 ;
  wire \reg_div_cmp_reg[4]_i_1_n_5 ;
  wire \reg_div_cmp_reg[4]_i_1_n_6 ;
  wire \reg_div_cmp_reg[4]_i_1_n_7 ;
  wire \reg_div_cmp_reg[8]_i_1_n_0 ;
  wire \reg_div_cmp_reg[8]_i_1_n_4 ;
  wire \reg_div_cmp_reg[8]_i_1_n_5 ;
  wire \reg_div_cmp_reg[8]_i_1_n_6 ;
  wire \reg_div_cmp_reg[8]_i_1_n_7 ;
  wire reg_iic_mode;
  wire reg_iic_mode_C_i_1_n_0;
  wire reg_iic_mode_reg_C_n_0;
  wire reg_iic_mode_reg_LDC_n_0;
  wire [3:0]reg_iic_state;
  wire reg_iic_state0__2;
  wire reg_iic_state13_out;
  wire reg_iic_state16_out;
  wire \reg_iic_state[3]_i_1_n_0 ;
  wire \reg_iic_state_reg_n_0_[0] ;
  wire \reg_iic_state_reg_n_0_[1] ;
  wire \reg_iic_state_reg_n_0_[2] ;
  wire \reg_iic_state_reg_n_0_[3] ;
  wire reg_master_scl;
  wire reg_master_scl_i_1_n_0;
  wire reg_start_done;
  wire reg_start_done_i_1_n_0;
  wire reg_stop_done;
  wire stopd_or_rst;
  wire wire_scl_filp_carry__0_i_1_n_0;
  wire wire_scl_filp_carry__0_i_2_n_0;
  wire wire_scl_filp_carry_i_1_n_0;
  wire wire_scl_filp_carry_i_2_n_0;
  wire wire_scl_filp_carry_i_3_n_0;
  wire wire_scl_filp_carry_i_4_n_0;
  wire wire_scl_filp_carry_n_0;
  wire [2:0]\NLW_reg_div_cmp_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg_div_cmp_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_reg_div_cmp_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_reg_div_cmp_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_wire_scl_filp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_wire_scl_filp_carry_O_UNCONNECTED;
  wire [3:0]NLW_wire_scl_filp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_wire_scl_filp_carry__0_O_UNCONNECTED;

  assign mod_sta[3] = \^mod_sta [3];
  (* OPT_MODIFIED = "PROPCONST" *) 
  VCC VCC_3
       (.P(\^mod_sta [2]));
  LUT2 #(
    .INIT(4'h8)) 
    iic_scl_INST_0
       (.I0(iic_scl_out),
        .I1(reg_iic_mode),
        .O(iic_scl));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iic_scl_INST_0_i_1
       (.I0(reg_iic_mode_reg_LDC_n_0),
        .I1(reg_iic_mode_reg_C_n_0),
        .O(reg_iic_mode));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    iic_scl_out_reg
       (.CLR(1'b0),
        .D(iic_scl_out_reg_i_1_n_0),
        .G(iic_scl_out__0),
        .GE(1'b1),
        .Q(iic_scl_out));
  LUT6 #(
    .INIT(64'hFCFCF0F0E8F8F9F9)) 
    iic_scl_out_reg_i_1
       (.I0(\reg_iic_state_reg_n_0_[2] ),
        .I1(\reg_iic_state_reg_n_0_[3] ),
        .I2(reg_master_scl),
        .I3(reg_ack_done),
        .I4(\reg_iic_state_reg_n_0_[1] ),
        .I5(\reg_iic_state_reg_n_0_[0] ),
        .O(iic_scl_out_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    iic_sda_INST_0
       (.I0(iic_sda_out),
        .I1(iic_sda_INST_0_i_1_n_0),
        .O(iic_sda));
  LUT6 #(
    .INIT(64'h00000000AA95FFFF)) 
    iic_sda_INST_0_i_1
       (.I0(\reg_iic_state_reg_n_0_[3] ),
        .I1(\reg_iic_state_reg_n_0_[0] ),
        .I2(\reg_iic_state_reg_n_0_[1] ),
        .I3(\reg_iic_state_reg_n_0_[2] ),
        .I4(\^mod_sta [4]),
        .I5(iic_sda_is_in0),
        .O(iic_sda_INST_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    iic_sda_out_reg
       (.CLR(1'b0),
        .D(iic_sda_out__0),
        .G(iic_scl_out__0),
        .GE(1'b1),
        .Q(iic_sda_out));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    iic_sda_out_reg_i_1
       (.I0(iic_sda_out_reg_i_3_n_0),
        .I1(\reg_iic_state_reg_n_0_[3] ),
        .I2(iic_sda_out_reg_i_4_n_0),
        .I3(\reg_iic_state_reg_n_0_[2] ),
        .I4(iic_sda_out_reg_i_5_n_0),
        .O(iic_sda_out__0));
  LUT4 #(
    .INIT(16'h777F)) 
    iic_sda_out_reg_i_2
       (.I0(\reg_iic_state_reg_n_0_[2] ),
        .I1(\reg_iic_state_reg_n_0_[3] ),
        .I2(\reg_iic_state_reg_n_0_[0] ),
        .I3(\reg_iic_state_reg_n_0_[1] ),
        .O(iic_scl_out__0));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    iic_sda_out_reg_i_3
       (.I0(\reg_iic_state_reg_n_0_[2] ),
        .I1(data6),
        .I2(\reg_iic_state_reg_n_0_[0] ),
        .I3(data7),
        .I4(\reg_iic_state_reg_n_0_[1] ),
        .I5(data8),
        .O(iic_sda_out_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    iic_sda_out_reg_i_4
       (.I0(data5),
        .I1(data4),
        .I2(\reg_iic_state_reg_n_0_[1] ),
        .I3(data3),
        .I4(\reg_iic_state_reg_n_0_[0] ),
        .I5(data2),
        .O(iic_sda_out_reg_i_4_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    iic_sda_out_reg_i_5
       (.I0(reg_ack_done),
        .I1(reg_cmd_ack),
        .I2(\reg_iic_state_reg_n_0_[1] ),
        .I3(\reg_iic_state_reg_n_0_[0] ),
        .O(iic_sda_out_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    reg_ack_done_i_1
       (.I0(\reg_iic_state_reg_n_0_[0] ),
        .I1(\reg_iic_state_reg_n_0_[1] ),
        .I2(\reg_iic_state_reg_n_0_[2] ),
        .I3(\reg_iic_state_reg_n_0_[3] ),
        .O(iic_sta_ack));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    reg_ack_done_reg
       (.C(reg_master_scl),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(iic_sta_ack),
        .Q(reg_ack_done));
  FDPE #(
    .INIT(1'b1)) 
    reg_cmd_ack_reg
       (.C(ackd_or_rst),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mod_cmd[4]),
        .Q(reg_cmd_ack));
  LUT2 #(
    .INIT(4'hE)) 
    reg_cmd_rd_i_1
       (.I0(mod_rst),
        .I1(reg_ack_done),
        .O(ackd_or_rst));
  FDPE #(
    .INIT(1'b1)) 
    reg_cmd_rd_reg
       (.C(ackd_or_rst),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mod_cmd[5]),
        .Q(\^mod_sta [4]));
  LUT2 #(
    .INIT(4'hE)) 
    reg_cmd_stop_i_1
       (.I0(mod_rst),
        .I1(reg_stop_done),
        .O(stopd_or_rst));
  FDPE #(
    .INIT(1'b1)) 
    reg_cmd_stop_reg
       (.C(stopd_or_rst),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mod_cmd[6]),
        .Q(\^mod_sta [5]));
  FDPE #(
    .INIT(1'b1)) 
    reg_cmd_wd_reg
       (.C(ackd_or_rst),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mod_cmd[3]),
        .Q(\^mod_sta [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[0]_i_2 
       (.I0(reg_div_cmp_reg[0]),
        .I1(load),
        .O(\reg_div_cmp[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[0]_i_3 
       (.I0(reg_div_cmp_reg[3]),
        .I1(load),
        .O(\reg_div_cmp[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[0]_i_4 
       (.I0(reg_div_cmp_reg[2]),
        .I1(load),
        .O(\reg_div_cmp[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[0]_i_5 
       (.I0(reg_div_cmp_reg[1]),
        .I1(load),
        .O(\reg_div_cmp[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_div_cmp[0]_i_6 
       (.I0(reg_div_cmp_reg[0]),
        .I1(load),
        .O(\reg_div_cmp[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[12]_i_2 
       (.I0(reg_div_cmp_reg[15]),
        .I1(load),
        .O(\reg_div_cmp[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[12]_i_3 
       (.I0(reg_div_cmp_reg[14]),
        .I1(load),
        .O(\reg_div_cmp[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[12]_i_4 
       (.I0(reg_div_cmp_reg[13]),
        .I1(load),
        .O(\reg_div_cmp[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[12]_i_5 
       (.I0(reg_div_cmp_reg[12]),
        .I1(load),
        .O(\reg_div_cmp[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[4]_i_2 
       (.I0(reg_div_cmp_reg[7]),
        .I1(load),
        .O(\reg_div_cmp[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[4]_i_3 
       (.I0(reg_div_cmp_reg[6]),
        .I1(load),
        .O(\reg_div_cmp[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[4]_i_4 
       (.I0(reg_div_cmp_reg[5]),
        .I1(load),
        .O(\reg_div_cmp[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[4]_i_5 
       (.I0(reg_div_cmp_reg[4]),
        .I1(load),
        .O(\reg_div_cmp[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[8]_i_2 
       (.I0(reg_div_cmp_reg[11]),
        .I1(load),
        .O(\reg_div_cmp[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[8]_i_3 
       (.I0(reg_div_cmp_reg[10]),
        .I1(load),
        .O(\reg_div_cmp[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[8]_i_4 
       (.I0(reg_div_cmp_reg[9]),
        .I1(load),
        .O(\reg_div_cmp[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_div_cmp[8]_i_5 
       (.I0(reg_div_cmp_reg[8]),
        .I1(load),
        .O(\reg_div_cmp[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[0] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[0]_i_1_n_7 ),
        .Q(reg_div_cmp_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reg_div_cmp_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\reg_div_cmp_reg[0]_i_1_n_0 ,\NLW_reg_div_cmp_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\reg_div_cmp[0]_i_2_n_0 }),
        .O({\reg_div_cmp_reg[0]_i_1_n_4 ,\reg_div_cmp_reg[0]_i_1_n_5 ,\reg_div_cmp_reg[0]_i_1_n_6 ,\reg_div_cmp_reg[0]_i_1_n_7 }),
        .S({\reg_div_cmp[0]_i_3_n_0 ,\reg_div_cmp[0]_i_4_n_0 ,\reg_div_cmp[0]_i_5_n_0 ,\reg_div_cmp[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[10] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[8]_i_1_n_5 ),
        .Q(reg_div_cmp_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[11] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[8]_i_1_n_4 ),
        .Q(reg_div_cmp_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[12] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[12]_i_1_n_7 ),
        .Q(reg_div_cmp_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reg_div_cmp_reg[12]_i_1 
       (.CI(\reg_div_cmp_reg[8]_i_1_n_0 ),
        .CO(\NLW_reg_div_cmp_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reg_div_cmp_reg[12]_i_1_n_4 ,\reg_div_cmp_reg[12]_i_1_n_5 ,\reg_div_cmp_reg[12]_i_1_n_6 ,\reg_div_cmp_reg[12]_i_1_n_7 }),
        .S({\reg_div_cmp[12]_i_2_n_0 ,\reg_div_cmp[12]_i_3_n_0 ,\reg_div_cmp[12]_i_4_n_0 ,\reg_div_cmp[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[13] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[12]_i_1_n_6 ),
        .Q(reg_div_cmp_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[14] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[12]_i_1_n_5 ),
        .Q(reg_div_cmp_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[15] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[12]_i_1_n_4 ),
        .Q(reg_div_cmp_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[1] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[0]_i_1_n_6 ),
        .Q(reg_div_cmp_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[2] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[0]_i_1_n_5 ),
        .Q(reg_div_cmp_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[3] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[0]_i_1_n_4 ),
        .Q(reg_div_cmp_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[4] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[4]_i_1_n_7 ),
        .Q(reg_div_cmp_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reg_div_cmp_reg[4]_i_1 
       (.CI(\reg_div_cmp_reg[0]_i_1_n_0 ),
        .CO({\reg_div_cmp_reg[4]_i_1_n_0 ,\NLW_reg_div_cmp_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reg_div_cmp_reg[4]_i_1_n_4 ,\reg_div_cmp_reg[4]_i_1_n_5 ,\reg_div_cmp_reg[4]_i_1_n_6 ,\reg_div_cmp_reg[4]_i_1_n_7 }),
        .S({\reg_div_cmp[4]_i_2_n_0 ,\reg_div_cmp[4]_i_3_n_0 ,\reg_div_cmp[4]_i_4_n_0 ,\reg_div_cmp[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[5] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[4]_i_1_n_6 ),
        .Q(reg_div_cmp_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[6] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[4]_i_1_n_5 ),
        .Q(reg_div_cmp_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[7] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[4]_i_1_n_4 ),
        .Q(reg_div_cmp_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[8] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[8]_i_1_n_7 ),
        .Q(reg_div_cmp_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \reg_div_cmp_reg[8]_i_1 
       (.CI(\reg_div_cmp_reg[4]_i_1_n_0 ),
        .CO({\reg_div_cmp_reg[8]_i_1_n_0 ,\NLW_reg_div_cmp_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reg_div_cmp_reg[8]_i_1_n_4 ,\reg_div_cmp_reg[8]_i_1_n_5 ,\reg_div_cmp_reg[8]_i_1_n_6 ,\reg_div_cmp_reg[8]_i_1_n_7 }),
        .S({\reg_div_cmp[8]_i_2_n_0 ,\reg_div_cmp[8]_i_3_n_0 ,\reg_div_cmp[8]_i_4_n_0 ,\reg_div_cmp[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \reg_div_cmp_reg[9] 
       (.C(mod_clk),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(\reg_div_cmp_reg[8]_i_1_n_6 ),
        .Q(reg_div_cmp_reg[9]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    reg_iic_mode_C_i_1
       (.I0(\^mod_sta [5]),
        .I1(reg_iic_mode_reg_C_n_0),
        .I2(reg_iic_mode_reg_LDC_n_0),
        .O(reg_iic_mode_C_i_1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    reg_iic_mode_reg_C
       (.C(\^mod_sta [5]),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(reg_iic_mode_C_i_1_n_0),
        .Q(reg_iic_mode_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    reg_iic_mode_reg_LDC
       (.CLR(mod_rst),
        .D(1'b1),
        .G(\^mod_sta [2]),
        .GE(1'b1),
        .Q(reg_iic_mode_reg_LDC_n_0));
  LUT6 #(
    .INIT(64'h0F0F1F0F0F0F0101)) 
    \reg_iic_state[0]_i_1 
       (.I0(reg_iic_state13_out),
        .I1(reg_iic_state16_out),
        .I2(\reg_iic_state_reg_n_0_[0] ),
        .I3(\reg_iic_state_reg_n_0_[1] ),
        .I4(\reg_iic_state_reg_n_0_[2] ),
        .I5(\reg_iic_state_reg_n_0_[3] ),
        .O(reg_iic_state[0]));
  LUT6 #(
    .INIT(64'hF00F200FF00FF202)) 
    \reg_iic_state[1]_i_1 
       (.I0(reg_iic_state13_out),
        .I1(reg_iic_state16_out),
        .I2(\reg_iic_state_reg_n_0_[0] ),
        .I3(\reg_iic_state_reg_n_0_[1] ),
        .I4(\reg_iic_state_reg_n_0_[2] ),
        .I5(\reg_iic_state_reg_n_0_[3] ),
        .O(reg_iic_state[1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFC83FC33)) 
    \reg_iic_state[2]_i_1 
       (.I0(reg_start_done),
        .I1(\reg_iic_state_reg_n_0_[0] ),
        .I2(\reg_iic_state_reg_n_0_[1] ),
        .I3(\reg_iic_state_reg_n_0_[2] ),
        .I4(\reg_iic_state_reg_n_0_[3] ),
        .O(reg_iic_state[2]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \reg_iic_state[3]_i_1 
       (.I0(reg_iic_state13_out),
        .I1(reg_iic_state0__2),
        .I2(reg_iic_state16_out),
        .I3(iic_pause__1),
        .O(\reg_iic_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFF000000E0E)) 
    \reg_iic_state[3]_i_2 
       (.I0(reg_iic_state16_out),
        .I1(reg_iic_state13_out),
        .I2(\reg_iic_state_reg_n_0_[0] ),
        .I3(\reg_iic_state_reg_n_0_[1] ),
        .I4(\reg_iic_state_reg_n_0_[2] ),
        .I5(\reg_iic_state_reg_n_0_[3] ),
        .O(reg_iic_state[3]));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \reg_iic_state[3]_i_3 
       (.I0(\^mod_sta [4]),
        .I1(\^mod_sta [3]),
        .I2(reg_ack_done),
        .I3(iic_sta_ack),
        .O(reg_iic_state13_out));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_iic_state[3]_i_4 
       (.I0(\^mod_sta [5]),
        .I1(reg_stop_done),
        .I2(\reg_iic_state_reg_n_0_[2] ),
        .I3(\reg_iic_state_reg_n_0_[3] ),
        .I4(\reg_iic_state_reg_n_0_[1] ),
        .O(reg_iic_state0__2));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFFBBFFF)) 
    \reg_iic_state[3]_i_5 
       (.I0(reg_start_done),
        .I1(\reg_iic_state_reg_n_0_[3] ),
        .I2(\reg_iic_state_reg_n_0_[0] ),
        .I3(\reg_iic_state_reg_n_0_[1] ),
        .I4(\reg_iic_state_reg_n_0_[2] ),
        .O(reg_iic_state16_out));
  LUT4 #(
    .INIT(16'h0805)) 
    \reg_iic_state[3]_i_6 
       (.I0(\reg_iic_state_reg_n_0_[0] ),
        .I1(\reg_iic_state_reg_n_0_[1] ),
        .I2(\reg_iic_state_reg_n_0_[2] ),
        .I3(\reg_iic_state_reg_n_0_[3] ),
        .O(iic_pause__1));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_iic_state_reg[0] 
       (.C(reg_master_scl),
        .CE(\reg_iic_state[3]_i_1_n_0 ),
        .CLR(mod_rst),
        .D(reg_iic_state[0]),
        .Q(\reg_iic_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_iic_state_reg[1] 
       (.C(reg_master_scl),
        .CE(\reg_iic_state[3]_i_1_n_0 ),
        .CLR(mod_rst),
        .D(reg_iic_state[1]),
        .Q(\reg_iic_state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_iic_state_reg[2] 
       (.C(reg_master_scl),
        .CE(\reg_iic_state[3]_i_1_n_0 ),
        .CLR(mod_rst),
        .D(reg_iic_state[2]),
        .Q(\reg_iic_state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_iic_state_reg[3] 
       (.C(reg_master_scl),
        .CE(\reg_iic_state[3]_i_1_n_0 ),
        .CLR(mod_rst),
        .D(reg_iic_state[3]),
        .Q(\reg_iic_state_reg_n_0_[3] ));
  LUT2 #(
    .INIT(4'h6)) 
    reg_master_scl_i_1
       (.I0(load),
        .I1(reg_master_scl),
        .O(reg_master_scl_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    reg_master_scl_reg
       (.C(mod_clk),
        .CE(1'b1),
        .D(reg_master_scl_i_1_n_0),
        .PRE(mod_rst),
        .Q(reg_master_scl));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \reg_r_buffer_tristate_oe[7]_i_2 
       (.I0(\^mod_sta [3]),
        .I1(reg_ack_done),
        .I2(\reg_iic_state_reg_n_0_[0] ),
        .I3(\reg_iic_state_reg_n_0_[1] ),
        .I4(\reg_iic_state_reg_n_0_[2] ),
        .I5(\reg_iic_state_reg_n_0_[3] ),
        .O(iic_sda_is_in0));
  LUT4 #(
    .INIT(16'h4000)) 
    reg_start_done_i_1
       (.I0(\reg_iic_state_reg_n_0_[2] ),
        .I1(\reg_iic_state_reg_n_0_[1] ),
        .I2(\reg_iic_state_reg_n_0_[0] ),
        .I3(\reg_iic_state_reg_n_0_[3] ),
        .O(reg_start_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    reg_start_done_reg
       (.C(reg_master_scl),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(reg_start_done_i_1_n_0),
        .Q(reg_start_done));
  LUT4 #(
    .INIT(16'h0001)) 
    reg_stop_done_i_1
       (.I0(\reg_iic_state_reg_n_0_[1] ),
        .I1(\reg_iic_state_reg_n_0_[3] ),
        .I2(\reg_iic_state_reg_n_0_[2] ),
        .I3(\reg_iic_state_reg_n_0_[0] ),
        .O(iic_sta_stop));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    reg_stop_done_reg
       (.C(reg_master_scl),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(iic_sta_stop),
        .Q(reg_stop_done));
  FDCE #(
    .INIT(1'b0)) 
    \reg_w_buffer_reg[1] 
       (.C(mod_cmd[2]),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(mod_wdata[1]),
        .Q(data2));
  FDCE #(
    .INIT(1'b0)) 
    \reg_w_buffer_reg[2] 
       (.C(mod_cmd[2]),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(mod_wdata[2]),
        .Q(data3));
  FDCE #(
    .INIT(1'b0)) 
    \reg_w_buffer_reg[3] 
       (.C(mod_cmd[2]),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(mod_wdata[3]),
        .Q(data4));
  FDCE #(
    .INIT(1'b0)) 
    \reg_w_buffer_reg[4] 
       (.C(mod_cmd[2]),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(mod_wdata[4]),
        .Q(data5));
  FDCE #(
    .INIT(1'b0)) 
    \reg_w_buffer_reg[5] 
       (.C(mod_cmd[2]),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(mod_wdata[5]),
        .Q(data6));
  FDCE #(
    .INIT(1'b0)) 
    \reg_w_buffer_reg[6] 
       (.C(mod_cmd[2]),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(mod_wdata[6]),
        .Q(data7));
  FDCE #(
    .INIT(1'b0)) 
    \reg_w_buffer_reg[7] 
       (.C(mod_cmd[2]),
        .CE(1'b1),
        .CLR(mod_rst),
        .D(mod_wdata[7]),
        .Q(data8));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 wire_scl_filp_carry
       (.CI(1'b0),
        .CO({wire_scl_filp_carry_n_0,NLW_wire_scl_filp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wire_scl_filp_carry_O_UNCONNECTED[3:0]),
        .S({wire_scl_filp_carry_i_1_n_0,wire_scl_filp_carry_i_2_n_0,wire_scl_filp_carry_i_3_n_0,wire_scl_filp_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 wire_scl_filp_carry__0
       (.CI(wire_scl_filp_carry_n_0),
        .CO({NLW_wire_scl_filp_carry__0_CO_UNCONNECTED[3:2],load,NLW_wire_scl_filp_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wire_scl_filp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,wire_scl_filp_carry__0_i_1_n_0,wire_scl_filp_carry__0_i_2_n_0}));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT1 #(
    .INIT(2'h1)) 
    wire_scl_filp_carry__0_i_1
       (.I0(reg_div_cmp_reg[15]),
        .O(wire_scl_filp_carry__0_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h01)) 
    wire_scl_filp_carry__0_i_2
       (.I0(reg_div_cmp_reg[12]),
        .I1(reg_div_cmp_reg[14]),
        .I2(reg_div_cmp_reg[13]),
        .O(wire_scl_filp_carry__0_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h01)) 
    wire_scl_filp_carry_i_1
       (.I0(reg_div_cmp_reg[9]),
        .I1(reg_div_cmp_reg[11]),
        .I2(reg_div_cmp_reg[10]),
        .O(wire_scl_filp_carry_i_1_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h01)) 
    wire_scl_filp_carry_i_2
       (.I0(reg_div_cmp_reg[6]),
        .I1(reg_div_cmp_reg[8]),
        .I2(reg_div_cmp_reg[7]),
        .O(wire_scl_filp_carry_i_2_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h01)) 
    wire_scl_filp_carry_i_3
       (.I0(reg_div_cmp_reg[3]),
        .I1(reg_div_cmp_reg[5]),
        .I2(reg_div_cmp_reg[4]),
        .O(wire_scl_filp_carry_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h01)) 
    wire_scl_filp_carry_i_4
       (.I0(reg_div_cmp_reg[0]),
        .I1(reg_div_cmp_reg[2]),
        .I2(reg_div_cmp_reg[1]),
        .O(wire_scl_filp_carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_proc_sys_reset_0_0,proc_sys_reset,{}" *) (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_proc_sys_reset_0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET mb_reset:bus_struct_reset:interconnect_aresetn:peripheral_aresetn:peripheral_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input slowest_sync_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ext_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_reset, BOARD.ASSOCIATED_PARAM RESET_BOARD_INTERFACE, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ext_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aux_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aux_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aux_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dbg_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dbg_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input mb_debug_sys_rst;
  input dcm_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mb_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mb_rst, POLARITY ACTIVE_HIGH, TYPE PROCESSOR, INSERT_VIP 0" *) output mb_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bus_struct_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bus_struct_reset, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0" *) output [0:0]bus_struct_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_high_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_high_rst, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL, INSERT_VIP 0" *) output [0:0]peripheral_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 interconnect_low_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interconnect_low_rst, POLARITY ACTIVE_LOW, TYPE INTERCONNECT, INSERT_VIP 0" *) output [0:0]interconnect_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_low_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_low_rst, POLARITY ACTIVE_LOW, TYPE PERIPHERAL, INSERT_VIP 0" *) output [0:0]peripheral_aresetn;

  wire ext_reset_in;
  wire [0:0]peripheral_aresetn;
  wire slowest_sync_clk;
  wire NLW_U0_aux_reset_in_UNCONNECTED;
  wire NLW_U0_dcm_locked_UNCONNECTED;
  wire NLW_U0_mb_debug_sys_rst_UNCONNECTED;
  wire NLW_U0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_U0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_U0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_U0_peripheral_reset_UNCONNECTED;

  (* C_AUX_RESET_HIGH = "1'b0" *) 
  (* C_AUX_RST_WIDTH = "4" *) 
  (* C_EXT_RESET_HIGH = "1'b0" *) 
  (* C_EXT_RST_WIDTH = "4" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_NUM_BUS_RST = "1" *) 
  (* C_NUM_INTERCONNECT_ARESETN = "1" *) 
  (* C_NUM_PERP_ARESETN = "1" *) 
  (* C_NUM_PERP_RST = "1" *) 
  design_1_proc_sys_reset_0_0_proc_sys_reset U0
       (.aux_reset_in(NLW_U0_aux_reset_in_UNCONNECTED),
        .bus_struct_reset(NLW_U0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(NLW_U0_dcm_locked_UNCONNECTED),
        .ext_reset_in(ext_reset_in),
        .interconnect_aresetn(NLW_U0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(NLW_U0_mb_debug_sys_rst_UNCONNECTED),
        .mb_reset(NLW_U0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(NLW_U0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_proc_sys_reset_0_0_cdc_sync
   (lpf_asr_reg,
    scndry_out,
    lpf_asr,
    p_1_in,
    p_2_in,
    asr_lpf,
    aux_reset_in,
    slowest_sync_clk);
  output lpf_asr_reg;
  output scndry_out;
  input lpf_asr;
  input p_1_in;
  input p_2_in;
  input [0:0]asr_lpf;
  input aux_reset_in;
  input slowest_sync_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire Q;
  wire [0:0]asr_lpf;
  wire lpf_asr;
  wire lpf_asr_reg;
  wire p_1_in;
  wire p_2_in;
  wire scndry_out;
  wire slowest_sync_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_asr_i_1
       (.I0(lpf_asr),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(scndry_out),
        .I4(asr_lpf),
        .O(lpf_asr_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_proc_sys_reset_0_0_cdc_sync_0
   (lpf_exr_reg,
    scndry_out,
    lpf_exr,
    p_1_in4_in,
    p_2_in3_in,
    exr_lpf,
    mb_debug_sys_rst,
    ext_reset_in,
    slowest_sync_clk);
  output lpf_exr_reg;
  output scndry_out;
  input lpf_exr;
  input p_1_in4_in;
  input p_2_in3_in;
  input [0:0]exr_lpf;
  input mb_debug_sys_rst;
  input ext_reset_in;
  input slowest_sync_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire Q;
  wire exr_d1;
  wire [0:0]exr_lpf;
  wire ext_reset_in;
  wire lpf_exr;
  wire lpf_exr_reg;
  wire p_1_in4_in;
  wire p_2_in3_in;
  wire scndry_out;
  wire slowest_sync_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(exr_d1),
        .Q(Q),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(ext_reset_in),
        .O(exr_d1));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_exr_i_1
       (.I0(lpf_exr),
        .I1(p_1_in4_in),
        .I2(p_2_in3_in),
        .I3(scndry_out),
        .I4(exr_lpf),
        .O(lpf_exr_reg));
endmodule

(* ORIG_REF_NAME = "lpf" *) 
module design_1_proc_sys_reset_0_0_lpf
   (lpf_int,
    slowest_sync_clk,
    dcm_locked,
    mb_debug_sys_rst,
    ext_reset_in,
    aux_reset_in);
  output lpf_int;
  input slowest_sync_clk;
  input dcm_locked;
  input mb_debug_sys_rst;
  input ext_reset_in;
  input aux_reset_in;

  wire \ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ;
  wire \ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ;
  wire Q;
  wire [0:0]asr_lpf;
  wire [0:0]exr_lpf;
  wire ext_reset_in;
  wire lpf_asr;
  wire lpf_exr;
  wire lpf_int;
  wire lpf_int0__0;
  wire p_1_in;
  wire p_1_in4_in;
  wire p_2_in;
  wire p_2_in3_in;
  wire p_3_in1_in;
  wire p_3_in6_in;
  wire slowest_sync_clk;
  wire \NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_aux_reset_in_UNCONNECTED ;
  wire \NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_mb_debug_sys_rst_UNCONNECTED ;

  design_1_proc_sys_reset_0_0_cdc_sync \ACTIVE_LOW_AUX.ACT_LO_AUX 
       (.asr_lpf(asr_lpf),
        .aux_reset_in(\NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_aux_reset_in_UNCONNECTED ),
        .lpf_asr(lpf_asr),
        .lpf_asr_reg(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in),
        .scndry_out(p_3_in1_in),
        .slowest_sync_clk(slowest_sync_clk));
  design_1_proc_sys_reset_0_0_cdc_sync_0 \ACTIVE_LOW_EXT.ACT_LO_EXT 
       (.exr_lpf(exr_lpf),
        .ext_reset_in(ext_reset_in),
        .lpf_exr(lpf_exr),
        .lpf_exr_reg(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .mb_debug_sys_rst(\NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_mb_debug_sys_rst_UNCONNECTED ),
        .p_1_in4_in(p_1_in4_in),
        .p_2_in3_in(p_2_in3_in),
        .scndry_out(p_3_in6_in),
        .slowest_sync_clk(slowest_sync_clk));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[1].asr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_in1_in),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[2].asr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[3].asr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(asr_lpf),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[1].exr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_in6_in),
        .Q(p_2_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[2].exr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_2_in3_in),
        .Q(p_1_in4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[3].exr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_1_in4_in),
        .Q(exr_lpf),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\EXT_LPF/POR_SRL_I " *) 
  SRL16E #(
    .INIT(16'hFFFF)) 
    POR_SRL_I
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(slowest_sync_clk),
        .D(1'b0),
        .Q(Q));
  FDRE #(
    .INIT(1'b0)) 
    lpf_asr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .Q(lpf_asr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_exr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .Q(lpf_exr),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    lpf_int0
       (.I0(lpf_exr),
        .I1(lpf_asr),
        .I2(Q),
        .O(lpf_int0__0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_int_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(lpf_int0__0),
        .Q(lpf_int),
        .R(1'b0));
endmodule

(* C_AUX_RESET_HIGH = "1'b0" *) (* C_AUX_RST_WIDTH = "4" *) (* C_EXT_RESET_HIGH = "1'b0" *) 
(* C_EXT_RST_WIDTH = "4" *) (* C_FAMILY = "zynq" *) (* C_NUM_BUS_RST = "1" *) 
(* C_NUM_INTERCONNECT_ARESETN = "1" *) (* C_NUM_PERP_ARESETN = "1" *) (* C_NUM_PERP_RST = "1" *) 
(* ORIG_REF_NAME = "proc_sys_reset" *) 
module design_1_proc_sys_reset_0_0_proc_sys_reset
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;

  wire SEQ_n_4;
  wire ext_reset_in;
  wire lpf_int;
  wire [0:0]peripheral_aresetn;
  wire slowest_sync_clk;
  wire NLW_EXT_LPF_aux_reset_in_UNCONNECTED;
  wire NLW_EXT_LPF_dcm_locked_UNCONNECTED;
  wire NLW_EXT_LPF_mb_debug_sys_rst_UNCONNECTED;
  wire NLW_SEQ_Bsr_out_UNCONNECTED;
  wire NLW_SEQ_MB_out_UNCONNECTED;
  wire NLW_SEQ_Pr_out_UNCONNECTED;
  wire NLW_SEQ_bsr_reg_0_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(SEQ_n_4),
        .Q(peripheral_aresetn),
        .R(1'b0));
  design_1_proc_sys_reset_0_0_lpf EXT_LPF
       (.aux_reset_in(NLW_EXT_LPF_aux_reset_in_UNCONNECTED),
        .dcm_locked(NLW_EXT_LPF_dcm_locked_UNCONNECTED),
        .ext_reset_in(ext_reset_in),
        .lpf_int(lpf_int),
        .mb_debug_sys_rst(NLW_EXT_LPF_mb_debug_sys_rst_UNCONNECTED),
        .slowest_sync_clk(slowest_sync_clk));
  design_1_proc_sys_reset_0_0_sequence_psr SEQ
       (.Bsr_out(NLW_SEQ_Bsr_out_UNCONNECTED),
        .MB_out(NLW_SEQ_MB_out_UNCONNECTED),
        .Pr_out(NLW_SEQ_Pr_out_UNCONNECTED),
        .bsr_reg_0(NLW_SEQ_bsr_reg_0_UNCONNECTED),
        .lpf_int(lpf_int),
        .pr_reg_0(SEQ_n_4),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* ORIG_REF_NAME = "sequence_psr" *) 
module design_1_proc_sys_reset_0_0_sequence_psr
   (MB_out,
    Bsr_out,
    Pr_out,
    bsr_reg_0,
    pr_reg_0,
    lpf_int,
    slowest_sync_clk);
  output MB_out;
  output Bsr_out;
  output Pr_out;
  output bsr_reg_0;
  output pr_reg_0;
  input lpf_int;
  input slowest_sync_clk;

  wire Core_i_1_n_0;
  wire \^MB_out ;
  wire \^Pr_out ;
  wire \core_dec[0]_i_1_n_0 ;
  wire \core_dec[2]_i_1_n_0 ;
  wire \core_dec_reg_n_0_[0] ;
  wire \core_dec_reg_n_0_[1] ;
  wire from_sys_i_1_n_0;
  wire lpf_int;
  wire p_0_in;
  wire [2:0]p_3_out;
  wire pr_dec0__0;
  wire \pr_dec_reg_n_0_[0] ;
  wire \pr_dec_reg_n_0_[2] ;
  wire pr_i_1_n_0;
  wire pr_reg_0;
  wire seq_clr;
  wire [5:0]seq_cnt;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N_i_1 
       (.I0(\^Pr_out ),
        .O(pr_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Core_i_1
       (.I0(\^MB_out ),
        .I1(p_0_in),
        .O(Core_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    Core_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Core_i_1_n_0),
        .Q(\^MB_out ),
        .S(lpf_int));
  design_1_proc_sys_reset_0_0_upcnt_n SEQ_COUNTER
       (.Q(seq_cnt),
        .seq_clr(seq_clr),
        .seq_cnt_en(seq_cnt_en),
        .slowest_sync_clk(slowest_sync_clk));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \core_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[4]),
        .I2(seq_cnt[3]),
        .I3(seq_cnt[5]),
        .O(\core_dec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \core_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\core_dec_reg_n_0_[0] ),
        .O(\core_dec[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[0]_i_1_n_0 ),
        .Q(\core_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_dec0__0),
        .Q(\core_dec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    from_sys_i_1
       (.I0(\^MB_out ),
        .I1(seq_cnt_en),
        .O(from_sys_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    from_sys_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(from_sys_i_1_n_0),
        .Q(seq_cnt_en),
        .S(lpf_int));
  LUT4 #(
    .INIT(16'h0018)) 
    pr_dec0
       (.I0(seq_cnt_en),
        .I1(seq_cnt[0]),
        .I2(seq_cnt[2]),
        .I3(seq_cnt[1]),
        .O(pr_dec0__0));
  LUT4 #(
    .INIT(16'h0480)) 
    \pr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt[4]),
        .O(p_3_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\pr_dec_reg_n_0_[0] ),
        .O(p_3_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[0]),
        .Q(\pr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(\pr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pr_i_1
       (.I0(\^Pr_out ),
        .I1(\pr_dec_reg_n_0_[2] ),
        .O(pr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    pr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_i_1_n_0),
        .Q(\^Pr_out ),
        .S(lpf_int));
  FDRE #(
    .INIT(1'b0)) 
    seq_clr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(seq_clr),
        .R(lpf_int));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module design_1_proc_sys_reset_0_0_upcnt_n
   (Q,
    seq_clr,
    seq_cnt_en,
    slowest_sync_clk);
  output [5:0]Q;
  input seq_clr;
  input seq_cnt_en;
  input slowest_sync_clk;

  wire [5:0]Q;
  wire clear;
  wire [5:0]q_int0;
  wire seq_clr;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \q_int[0]_i_1 
       (.I0(Q[0]),
        .O(q_int0[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_int[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(q_int0[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_int[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(q_int0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_int[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(q_int0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_int[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(q_int0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \q_int[5]_i_1 
       (.I0(seq_clr),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_int[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(q_int0[5]));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[0] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[1] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[2] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[3] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[4] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[5] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[5]),
        .Q(Q[5]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2022.1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_processing_system7_0_0
   (USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    FCLK_CLK0,
    FCLK_RESET0_N,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL" *) output [1:0]USB0_PORT_INDCTL;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT" *) output USB0_VBUS_PWRSELECT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT" *) input USB0_VBUS_PWRFAULT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID" *) output M_AXI_GP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID" *) output M_AXI_GP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY" *) output M_AXI_GP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY" *) output M_AXI_GP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST" *) output M_AXI_GP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID" *) output M_AXI_GP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID" *) output [11:0]M_AXI_GP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID" *) output [11:0]M_AXI_GP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID" *) output [11:0]M_AXI_GP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST" *) output [1:0]M_AXI_GP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK" *) output [1:0]M_AXI_GP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE" *) output [2:0]M_AXI_GP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST" *) output [1:0]M_AXI_GP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK" *) output [1:0]M_AXI_GP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE" *) output [2:0]M_AXI_GP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT" *) output [2:0]M_AXI_GP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT" *) output [2:0]M_AXI_GP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR" *) output [31:0]M_AXI_GP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR" *) output [31:0]M_AXI_GP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA" *) output [31:0]M_AXI_GP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE" *) output [3:0]M_AXI_GP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN" *) output [3:0]M_AXI_GP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS" *) output [3:0]M_AXI_GP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE" *) output [3:0]M_AXI_GP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN" *) output [3:0]M_AXI_GP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS" *) output [3:0]M_AXI_GP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB" *) output [3:0]M_AXI_GP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0_ACLK, ASSOCIATED_BUSIF M_AXI_GP0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXI_GP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY" *) input M_AXI_GP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY" *) input M_AXI_GP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID" *) input M_AXI_GP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST" *) input M_AXI_GP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID" *) input M_AXI_GP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY" *) input M_AXI_GP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID" *) input [11:0]M_AXI_GP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID" *) input [11:0]M_AXI_GP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP" *) input [1:0]M_AXI_GP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP" *) input [1:0]M_AXI_GP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]M_AXI_GP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output FCLK_CLK0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output FCLK_RESET0_N;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]MIO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_CAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_CKE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_Clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_CS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_DRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_ODT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_RAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_WEB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_BankAddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) inout [14:0]DDR_Addr;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) inout DDR_VRN;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout DDR_VRP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_DM;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_DQ;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_DQS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *) inout [3:0]DDR_DQS;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout PS_SRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout PS_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout PS_PORB;

  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire FCLK_CLK0;
  wire FCLK_RESET0_N;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire M_AXI_GP0_ARREADY;
  wire [2:0]M_AXI_GP0_ARSIZE;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire M_AXI_GP0_AWREADY;
  wire [2:0]M_AXI_GP0_AWSIZE;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire M_AXI_GP0_WREADY;
  wire M_AXI_GP0_WVALID;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire USB0_VBUS_PWRFAULT;
  wire NLW_inst_CAN0_PHY_RX_UNCONNECTED;
  wire NLW_inst_CAN0_PHY_TX_UNCONNECTED;
  wire NLW_inst_CAN1_PHY_RX_UNCONNECTED;
  wire NLW_inst_CAN1_PHY_TX_UNCONNECTED;
  wire NLW_inst_Core0_nFIQ_UNCONNECTED;
  wire NLW_inst_Core0_nIRQ_UNCONNECTED;
  wire NLW_inst_Core1_nFIQ_UNCONNECTED;
  wire NLW_inst_Core1_nIRQ_UNCONNECTED;
  wire NLW_inst_DMA0_ACLK_UNCONNECTED;
  wire NLW_inst_DMA0_DAREADY_UNCONNECTED;
  wire NLW_inst_DMA0_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA0_DRLAST_UNCONNECTED;
  wire NLW_inst_DMA0_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA0_DRVALID_UNCONNECTED;
  wire NLW_inst_DMA0_RSTN_UNCONNECTED;
  wire NLW_inst_DMA1_ACLK_UNCONNECTED;
  wire NLW_inst_DMA1_DAREADY_UNCONNECTED;
  wire NLW_inst_DMA1_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA1_DRLAST_UNCONNECTED;
  wire NLW_inst_DMA1_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA1_DRVALID_UNCONNECTED;
  wire NLW_inst_DMA1_RSTN_UNCONNECTED;
  wire NLW_inst_DMA2_ACLK_UNCONNECTED;
  wire NLW_inst_DMA2_DAREADY_UNCONNECTED;
  wire NLW_inst_DMA2_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA2_DRLAST_UNCONNECTED;
  wire NLW_inst_DMA2_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA2_DRVALID_UNCONNECTED;
  wire NLW_inst_DMA2_RSTN_UNCONNECTED;
  wire NLW_inst_DMA3_ACLK_UNCONNECTED;
  wire NLW_inst_DMA3_DAREADY_UNCONNECTED;
  wire NLW_inst_DMA3_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA3_DRLAST_UNCONNECTED;
  wire NLW_inst_DMA3_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA3_DRVALID_UNCONNECTED;
  wire NLW_inst_DMA3_RSTN_UNCONNECTED;
  wire NLW_inst_ENET0_EXT_INTIN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_COL_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_CRS_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_RX_CLK_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_CLK_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_I_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_TX_UNCONNECTED;
  wire NLW_inst_ENET1_EXT_INTIN_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_COL_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_CRS_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_RX_CLK_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_CLK_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_I_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_TX_UNCONNECTED;
  wire NLW_inst_EVENT_EVENTI_UNCONNECTED;
  wire NLW_inst_EVENT_EVENTO_UNCONNECTED;
  wire NLW_inst_FCLK_CLK1_UNCONNECTED;
  wire NLW_inst_FCLK_CLK2_UNCONNECTED;
  wire NLW_inst_FCLK_CLK3_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET1_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET2_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET3_N_UNCONNECTED;
  wire NLW_inst_FPGA_IDLE_N_UNCONNECTED;
  wire NLW_inst_FTMD_TRACEIN_CLK_UNCONNECTED;
  wire NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIG_0_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIG_1_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIG_2_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIG_3_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIGACK_0_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIGACK_1_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIGACK_2_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIGACK_3_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_I_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_I_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_T_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_I_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_I_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_T_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CTI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_GPIO_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_QSPI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SMC_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB1_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ACLK_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_AWREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_BVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_RLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_RVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED;
  wire NLW_inst_PJTAG_TCK_UNCONNECTED;
  wire NLW_inst_PJTAG_TDI_UNCONNECTED;
  wire NLW_inst_PJTAG_TDO_UNCONNECTED;
  wire NLW_inst_PJTAG_TMS_UNCONNECTED;
  wire NLW_inst_SDIO0_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO0_CDN_UNCONNECTED;
  wire NLW_inst_SDIO0_CLK_UNCONNECTED;
  wire NLW_inst_SDIO0_CLK_FB_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_I_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO0_LED_UNCONNECTED;
  wire NLW_inst_SDIO0_WP_UNCONNECTED;
  wire NLW_inst_SDIO1_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO1_CDN_UNCONNECTED;
  wire NLW_inst_SDIO1_CLK_UNCONNECTED;
  wire NLW_inst_SDIO1_CLK_FB_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_I_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO1_LED_UNCONNECTED;
  wire NLW_inst_SDIO1_WP_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_I_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_I_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_I_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI0_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_I_UNCONNECTED;
  wire NLW_inst_SPI0_SS_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_T_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_I_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_I_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_I_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI1_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_I_UNCONNECTED;
  wire NLW_inst_SPI1_SS_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_T_UNCONNECTED;
  wire NLW_inst_SRAM_INTIN_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ACLK_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_AWVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_BREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ACLK_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_AWVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_BREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_WVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ACLK_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_AWVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_BREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ACLK_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_AWVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_BREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RDISSUECAP1_EN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_WLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_WRISSUECAP1_EN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_WVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ACLK_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_AWVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_BREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RDISSUECAP1_EN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WRISSUECAP1_EN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ACLK_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_AWVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_BREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RDISSUECAP1_EN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WRISSUECAP1_EN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ACLK_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_AWVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_BREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RDISSUECAP1_EN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WRISSUECAP1_EN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WVALID_UNCONNECTED;
  wire NLW_inst_TRACE_CLK_UNCONNECTED;
  wire NLW_inst_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_inst_TRACE_CTL_UNCONNECTED;
  wire NLW_inst_TTC0_CLK0_IN_UNCONNECTED;
  wire NLW_inst_TTC0_CLK1_IN_UNCONNECTED;
  wire NLW_inst_TTC0_CLK2_IN_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_CLK0_IN_UNCONNECTED;
  wire NLW_inst_TTC1_CLK1_IN_UNCONNECTED;
  wire NLW_inst_TTC1_CLK2_IN_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_UART0_CTSN_UNCONNECTED;
  wire NLW_inst_UART0_DCDN_UNCONNECTED;
  wire NLW_inst_UART0_DSRN_UNCONNECTED;
  wire NLW_inst_UART0_DTRN_UNCONNECTED;
  wire NLW_inst_UART0_RIN_UNCONNECTED;
  wire NLW_inst_UART0_RTSN_UNCONNECTED;
  wire NLW_inst_UART0_RX_UNCONNECTED;
  wire NLW_inst_UART0_TX_UNCONNECTED;
  wire NLW_inst_UART1_CTSN_UNCONNECTED;
  wire NLW_inst_UART1_DCDN_UNCONNECTED;
  wire NLW_inst_UART1_DSRN_UNCONNECTED;
  wire NLW_inst_UART1_DTRN_UNCONNECTED;
  wire NLW_inst_UART1_RIN_UNCONNECTED;
  wire NLW_inst_UART1_RTSN_UNCONNECTED;
  wire NLW_inst_UART1_RX_UNCONNECTED;
  wire NLW_inst_UART1_TX_UNCONNECTED;
  wire NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_USB1_VBUS_PWRFAULT_UNCONNECTED;
  wire NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_WDT_CLK_IN_UNCONNECTED;
  wire NLW_inst_WDT_RST_OUT_UNCONNECTED;
  wire [3:0]NLW_inst_DDR_ARB_UNCONNECTED;
  wire [1:0]NLW_inst_DMA0_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA0_DRTYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA1_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA1_DRTYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA2_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA2_DRTYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA3_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA3_DRTYPE_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_RXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_TXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_RXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_TXD_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFI_UNCONNECTED;
  wire [3:0]NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED;
  wire [31:0]NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED;
  wire [31:0]NLW_inst_FTMT_F2P_DEBUG_UNCONNECTED;
  wire [31:0]NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_I_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_O_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_T_UNCONNECTED;
  wire [0:0]NLW_inst_IRQ_F2P_UNCONNECTED;
  wire [15:12]NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:2]NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [15:12]NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:2]NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP0_WID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_WSTRB_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_RDATA_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_RRESP_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_WID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO0_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_I_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO1_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_I_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_T_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_ACP_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_ACP_ARCACHE_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_ACP_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_ACP_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED;
  wire [4:0]NLW_inst_S_AXI_ACP_ARUSER_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_ACP_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_ACP_AWCACHE_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_ACP_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_ACP_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED;
  wire [4:0]NLW_inst_S_AXI_ACP_AWUSER_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_ACP_WDATA_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_WID_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_ACP_WSTRB_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP0_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_WDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_WID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP0_WSTRB_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP1_ARCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_GP1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP1_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP1_AWCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP1_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_GP1_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP1_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_WDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_WID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_GP1_WSTRB_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_HP0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP0_ARCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP0_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP0_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_HP0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP0_AWCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP0_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP0_WDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_WID_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_WSTRB_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_HP1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP1_ARCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP1_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_HP1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP1_AWCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP1_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP1_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP1_WDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_WID_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_WSTRB_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_HP2_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP2_ARCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP2_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP2_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_HP2_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP2_AWCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP2_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP2_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP2_WDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_WID_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_WSTRB_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_HP3_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP3_ARCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP3_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP3_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_HP3_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP3_AWCACHE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP3_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_S_AXI_HP3_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP3_WDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_WID_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_WSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_TRACE_DATA_UNCONNECTED;
  wire [1:0]NLW_inst_USB0_PORT_INDCTL_UNCONNECTED;
  wire [1:0]NLW_inst_USB1_PORT_INDCTL_UNCONNECTED;

  (* C_DM_WIDTH = "4" *) 
  (* C_DQS_WIDTH = "4" *) 
  (* C_DQ_WIDTH = "32" *) 
  (* C_EMIO_GPIO_WIDTH = "64" *) 
  (* C_EN_EMIO_ENET0 = "0" *) 
  (* C_EN_EMIO_ENET1 = "0" *) 
  (* C_EN_EMIO_PJTAG = "0" *) 
  (* C_EN_EMIO_TRACE = "0" *) 
  (* C_FCLK_CLK0_BUF = "TRUE" *) 
  (* C_FCLK_CLK1_BUF = "FALSE" *) 
  (* C_FCLK_CLK2_BUF = "FALSE" *) 
  (* C_FCLK_CLK3_BUF = "FALSE" *) 
  (* C_GP0_EN_MODIFIABLE_TXN = "1" *) 
  (* C_GP1_EN_MODIFIABLE_TXN = "1" *) 
  (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
  (* C_INCLUDE_TRACE_BUFFER = "0" *) 
  (* C_IRQ_F2P_MODE = "DIRECT" *) 
  (* C_MIO_PRIMITIVE = "54" *) 
  (* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP0_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP1_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
  (* C_NUM_F2P_INTR_INPUTS = "1" *) 
  (* C_PACKAGE_NAME = "clg400" *) 
  (* C_PS7_SI_REV = "PRODUCTION" *) 
  (* C_S_AXI_ACP_ARUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_AWUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
  (* C_S_AXI_GP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_GP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP1_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP2_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP2_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP3_ID_WIDTH = "6" *) 
  (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) 
  (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
  (* C_TRACE_INTERNAL_WIDTH = "2" *) 
  (* C_TRACE_PIPELINE_WIDTH = "8" *) 
  (* C_USE_AXI_NONSECURE = "0" *) 
  (* C_USE_DEFAULT_ACP_USER_VAL = "0" *) 
  (* C_USE_M_AXI_GP0 = "1" *) 
  (* C_USE_M_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_ACP = "0" *) 
  (* C_USE_S_AXI_GP0 = "0" *) 
  (* C_USE_S_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_HP0 = "0" *) 
  (* C_USE_S_AXI_HP1 = "0" *) 
  (* C_USE_S_AXI_HP2 = "0" *) 
  (* C_USE_S_AXI_HP3 = "0" *) 
  (* HW_HANDOFF = "design_1_processing_system7_0_0.hwdef" *) 
  (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={16} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={4} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={6} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p0} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={10} usageRate={0.5} />/>" *) 
  (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
  design_1_processing_system7_0_0_processing_system7_v5_5_processing_system7 inst
       (.CAN0_PHY_RX(NLW_inst_CAN0_PHY_RX_UNCONNECTED),
        .CAN0_PHY_TX(NLW_inst_CAN0_PHY_TX_UNCONNECTED),
        .CAN1_PHY_RX(NLW_inst_CAN1_PHY_RX_UNCONNECTED),
        .CAN1_PHY_TX(NLW_inst_CAN1_PHY_TX_UNCONNECTED),
        .Core0_nFIQ(NLW_inst_Core0_nFIQ_UNCONNECTED),
        .Core0_nIRQ(NLW_inst_Core0_nIRQ_UNCONNECTED),
        .Core1_nFIQ(NLW_inst_Core1_nFIQ_UNCONNECTED),
        .Core1_nIRQ(NLW_inst_Core1_nIRQ_UNCONNECTED),
        .DDR_ARB(NLW_inst_DDR_ARB_UNCONNECTED[3:0]),
        .DDR_Addr(DDR_Addr),
        .DDR_BankAddr(DDR_BankAddr),
        .DDR_CAS_n(DDR_CAS_n),
        .DDR_CKE(DDR_CKE),
        .DDR_CS_n(DDR_CS_n),
        .DDR_Clk(DDR_Clk),
        .DDR_Clk_n(DDR_Clk_n),
        .DDR_DM(DDR_DM),
        .DDR_DQ(DDR_DQ),
        .DDR_DQS(DDR_DQS),
        .DDR_DQS_n(DDR_DQS_n),
        .DDR_DRSTB(DDR_DRSTB),
        .DDR_ODT(DDR_ODT),
        .DDR_RAS_n(DDR_RAS_n),
        .DDR_VRN(DDR_VRN),
        .DDR_VRP(DDR_VRP),
        .DDR_WEB(DDR_WEB),
        .DMA0_ACLK(NLW_inst_DMA0_ACLK_UNCONNECTED),
        .DMA0_DAREADY(NLW_inst_DMA0_DAREADY_UNCONNECTED),
        .DMA0_DATYPE(NLW_inst_DMA0_DATYPE_UNCONNECTED[1:0]),
        .DMA0_DAVALID(NLW_inst_DMA0_DAVALID_UNCONNECTED),
        .DMA0_DRLAST(NLW_inst_DMA0_DRLAST_UNCONNECTED),
        .DMA0_DRREADY(NLW_inst_DMA0_DRREADY_UNCONNECTED),
        .DMA0_DRTYPE(NLW_inst_DMA0_DRTYPE_UNCONNECTED[1:0]),
        .DMA0_DRVALID(NLW_inst_DMA0_DRVALID_UNCONNECTED),
        .DMA0_RSTN(NLW_inst_DMA0_RSTN_UNCONNECTED),
        .DMA1_ACLK(NLW_inst_DMA1_ACLK_UNCONNECTED),
        .DMA1_DAREADY(NLW_inst_DMA1_DAREADY_UNCONNECTED),
        .DMA1_DATYPE(NLW_inst_DMA1_DATYPE_UNCONNECTED[1:0]),
        .DMA1_DAVALID(NLW_inst_DMA1_DAVALID_UNCONNECTED),
        .DMA1_DRLAST(NLW_inst_DMA1_DRLAST_UNCONNECTED),
        .DMA1_DRREADY(NLW_inst_DMA1_DRREADY_UNCONNECTED),
        .DMA1_DRTYPE(NLW_inst_DMA1_DRTYPE_UNCONNECTED[1:0]),
        .DMA1_DRVALID(NLW_inst_DMA1_DRVALID_UNCONNECTED),
        .DMA1_RSTN(NLW_inst_DMA1_RSTN_UNCONNECTED),
        .DMA2_ACLK(NLW_inst_DMA2_ACLK_UNCONNECTED),
        .DMA2_DAREADY(NLW_inst_DMA2_DAREADY_UNCONNECTED),
        .DMA2_DATYPE(NLW_inst_DMA2_DATYPE_UNCONNECTED[1:0]),
        .DMA2_DAVALID(NLW_inst_DMA2_DAVALID_UNCONNECTED),
        .DMA2_DRLAST(NLW_inst_DMA2_DRLAST_UNCONNECTED),
        .DMA2_DRREADY(NLW_inst_DMA2_DRREADY_UNCONNECTED),
        .DMA2_DRTYPE(NLW_inst_DMA2_DRTYPE_UNCONNECTED[1:0]),
        .DMA2_DRVALID(NLW_inst_DMA2_DRVALID_UNCONNECTED),
        .DMA2_RSTN(NLW_inst_DMA2_RSTN_UNCONNECTED),
        .DMA3_ACLK(NLW_inst_DMA3_ACLK_UNCONNECTED),
        .DMA3_DAREADY(NLW_inst_DMA3_DAREADY_UNCONNECTED),
        .DMA3_DATYPE(NLW_inst_DMA3_DATYPE_UNCONNECTED[1:0]),
        .DMA3_DAVALID(NLW_inst_DMA3_DAVALID_UNCONNECTED),
        .DMA3_DRLAST(NLW_inst_DMA3_DRLAST_UNCONNECTED),
        .DMA3_DRREADY(NLW_inst_DMA3_DRREADY_UNCONNECTED),
        .DMA3_DRTYPE(NLW_inst_DMA3_DRTYPE_UNCONNECTED[1:0]),
        .DMA3_DRVALID(NLW_inst_DMA3_DRVALID_UNCONNECTED),
        .DMA3_RSTN(NLW_inst_DMA3_RSTN_UNCONNECTED),
        .ENET0_EXT_INTIN(NLW_inst_ENET0_EXT_INTIN_UNCONNECTED),
        .ENET0_GMII_COL(NLW_inst_ENET0_GMII_COL_UNCONNECTED),
        .ENET0_GMII_CRS(NLW_inst_ENET0_GMII_CRS_UNCONNECTED),
        .ENET0_GMII_RXD(NLW_inst_ENET0_GMII_RXD_UNCONNECTED[7:0]),
        .ENET0_GMII_RX_CLK(NLW_inst_ENET0_GMII_RX_CLK_UNCONNECTED),
        .ENET0_GMII_RX_DV(NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED),
        .ENET0_GMII_RX_ER(NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED),
        .ENET0_GMII_TXD(NLW_inst_ENET0_GMII_TXD_UNCONNECTED[7:0]),
        .ENET0_GMII_TX_CLK(NLW_inst_ENET0_GMII_TX_CLK_UNCONNECTED),
        .ENET0_GMII_TX_EN(NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED),
        .ENET0_GMII_TX_ER(NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED),
        .ENET0_MDIO_I(NLW_inst_ENET0_MDIO_I_UNCONNECTED),
        .ENET0_MDIO_MDC(NLW_inst_ENET0_MDIO_MDC_UNCONNECTED),
        .ENET0_MDIO_O(NLW_inst_ENET0_MDIO_O_UNCONNECTED),
        .ENET0_MDIO_T(NLW_inst_ENET0_MDIO_T_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_RX(NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_TX(NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_RX(NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_TX(NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_RX(NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_TX(NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_RX(NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_TX(NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET0_SOF_RX(NLW_inst_ENET0_SOF_RX_UNCONNECTED),
        .ENET0_SOF_TX(NLW_inst_ENET0_SOF_TX_UNCONNECTED),
        .ENET1_EXT_INTIN(NLW_inst_ENET1_EXT_INTIN_UNCONNECTED),
        .ENET1_GMII_COL(NLW_inst_ENET1_GMII_COL_UNCONNECTED),
        .ENET1_GMII_CRS(NLW_inst_ENET1_GMII_CRS_UNCONNECTED),
        .ENET1_GMII_RXD(NLW_inst_ENET1_GMII_RXD_UNCONNECTED[7:0]),
        .ENET1_GMII_RX_CLK(NLW_inst_ENET1_GMII_RX_CLK_UNCONNECTED),
        .ENET1_GMII_RX_DV(NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED),
        .ENET1_GMII_RX_ER(NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED),
        .ENET1_GMII_TXD(NLW_inst_ENET1_GMII_TXD_UNCONNECTED[7:0]),
        .ENET1_GMII_TX_CLK(NLW_inst_ENET1_GMII_TX_CLK_UNCONNECTED),
        .ENET1_GMII_TX_EN(NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED),
        .ENET1_GMII_TX_ER(NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED),
        .ENET1_MDIO_I(NLW_inst_ENET1_MDIO_I_UNCONNECTED),
        .ENET1_MDIO_MDC(NLW_inst_ENET1_MDIO_MDC_UNCONNECTED),
        .ENET1_MDIO_O(NLW_inst_ENET1_MDIO_O_UNCONNECTED),
        .ENET1_MDIO_T(NLW_inst_ENET1_MDIO_T_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_RX(NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_TX(NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_RX(NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_TX(NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_RX(NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_TX(NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_RX(NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_TX(NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET1_SOF_RX(NLW_inst_ENET1_SOF_RX_UNCONNECTED),
        .ENET1_SOF_TX(NLW_inst_ENET1_SOF_TX_UNCONNECTED),
        .EVENT_EVENTI(NLW_inst_EVENT_EVENTI_UNCONNECTED),
        .EVENT_EVENTO(NLW_inst_EVENT_EVENTO_UNCONNECTED),
        .EVENT_STANDBYWFE(NLW_inst_EVENT_STANDBYWFE_UNCONNECTED[1:0]),
        .EVENT_STANDBYWFI(NLW_inst_EVENT_STANDBYWFI_UNCONNECTED[1:0]),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(NLW_inst_FCLK_CLK1_UNCONNECTED),
        .FCLK_CLK2(NLW_inst_FCLK_CLK2_UNCONNECTED),
        .FCLK_CLK3(NLW_inst_FCLK_CLK3_UNCONNECTED),
        .FCLK_CLKTRIG0_N(NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED),
        .FCLK_CLKTRIG1_N(NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED),
        .FCLK_CLKTRIG2_N(NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED),
        .FCLK_CLKTRIG3_N(NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FCLK_RESET1_N(NLW_inst_FCLK_RESET1_N_UNCONNECTED),
        .FCLK_RESET2_N(NLW_inst_FCLK_RESET2_N_UNCONNECTED),
        .FCLK_RESET3_N(NLW_inst_FCLK_RESET3_N_UNCONNECTED),
        .FPGA_IDLE_N(NLW_inst_FPGA_IDLE_N_UNCONNECTED),
        .FTMD_TRACEIN_ATID(NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED[3:0]),
        .FTMD_TRACEIN_CLK(NLW_inst_FTMD_TRACEIN_CLK_UNCONNECTED),
        .FTMD_TRACEIN_DATA(NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED[31:0]),
        .FTMD_TRACEIN_VALID(NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED),
        .FTMT_F2P_DEBUG(NLW_inst_FTMT_F2P_DEBUG_UNCONNECTED[31:0]),
        .FTMT_F2P_TRIGACK_0(NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED),
        .FTMT_F2P_TRIGACK_1(NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED),
        .FTMT_F2P_TRIGACK_2(NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED),
        .FTMT_F2P_TRIGACK_3(NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED),
        .FTMT_F2P_TRIG_0(NLW_inst_FTMT_F2P_TRIG_0_UNCONNECTED),
        .FTMT_F2P_TRIG_1(NLW_inst_FTMT_F2P_TRIG_1_UNCONNECTED),
        .FTMT_F2P_TRIG_2(NLW_inst_FTMT_F2P_TRIG_2_UNCONNECTED),
        .FTMT_F2P_TRIG_3(NLW_inst_FTMT_F2P_TRIG_3_UNCONNECTED),
        .FTMT_P2F_DEBUG(NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED[31:0]),
        .FTMT_P2F_TRIGACK_0(NLW_inst_FTMT_P2F_TRIGACK_0_UNCONNECTED),
        .FTMT_P2F_TRIGACK_1(NLW_inst_FTMT_P2F_TRIGACK_1_UNCONNECTED),
        .FTMT_P2F_TRIGACK_2(NLW_inst_FTMT_P2F_TRIGACK_2_UNCONNECTED),
        .FTMT_P2F_TRIGACK_3(NLW_inst_FTMT_P2F_TRIGACK_3_UNCONNECTED),
        .FTMT_P2F_TRIG_0(NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED),
        .FTMT_P2F_TRIG_1(NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED),
        .FTMT_P2F_TRIG_2(NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED),
        .FTMT_P2F_TRIG_3(NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED),
        .GPIO_I(NLW_inst_GPIO_I_UNCONNECTED[63:0]),
        .GPIO_O(NLW_inst_GPIO_O_UNCONNECTED[63:0]),
        .GPIO_T(NLW_inst_GPIO_T_UNCONNECTED[63:0]),
        .I2C0_SCL_I(NLW_inst_I2C0_SCL_I_UNCONNECTED),
        .I2C0_SCL_O(NLW_inst_I2C0_SCL_O_UNCONNECTED),
        .I2C0_SCL_T(NLW_inst_I2C0_SCL_T_UNCONNECTED),
        .I2C0_SDA_I(NLW_inst_I2C0_SDA_I_UNCONNECTED),
        .I2C0_SDA_O(NLW_inst_I2C0_SDA_O_UNCONNECTED),
        .I2C0_SDA_T(NLW_inst_I2C0_SDA_T_UNCONNECTED),
        .I2C1_SCL_I(NLW_inst_I2C1_SCL_I_UNCONNECTED),
        .I2C1_SCL_O(NLW_inst_I2C1_SCL_O_UNCONNECTED),
        .I2C1_SCL_T(NLW_inst_I2C1_SCL_T_UNCONNECTED),
        .I2C1_SDA_I(NLW_inst_I2C1_SDA_I_UNCONNECTED),
        .I2C1_SDA_O(NLW_inst_I2C1_SDA_O_UNCONNECTED),
        .I2C1_SDA_T(NLW_inst_I2C1_SDA_T_UNCONNECTED),
        .IRQ_F2P(NLW_inst_IRQ_F2P_UNCONNECTED[0]),
        .IRQ_P2F_CAN0(NLW_inst_IRQ_P2F_CAN0_UNCONNECTED),
        .IRQ_P2F_CAN1(NLW_inst_IRQ_P2F_CAN1_UNCONNECTED),
        .IRQ_P2F_CTI(NLW_inst_IRQ_P2F_CTI_UNCONNECTED),
        .IRQ_P2F_DMAC0(NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED),
        .IRQ_P2F_DMAC1(NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED),
        .IRQ_P2F_DMAC2(NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED),
        .IRQ_P2F_DMAC3(NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED),
        .IRQ_P2F_DMAC4(NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED),
        .IRQ_P2F_DMAC5(NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED),
        .IRQ_P2F_DMAC6(NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED),
        .IRQ_P2F_DMAC7(NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED),
        .IRQ_P2F_DMAC_ABORT(NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED),
        .IRQ_P2F_ENET0(NLW_inst_IRQ_P2F_ENET0_UNCONNECTED),
        .IRQ_P2F_ENET1(NLW_inst_IRQ_P2F_ENET1_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE0(NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE1(NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED),
        .IRQ_P2F_GPIO(NLW_inst_IRQ_P2F_GPIO_UNCONNECTED),
        .IRQ_P2F_I2C0(NLW_inst_IRQ_P2F_I2C0_UNCONNECTED),
        .IRQ_P2F_I2C1(NLW_inst_IRQ_P2F_I2C1_UNCONNECTED),
        .IRQ_P2F_QSPI(NLW_inst_IRQ_P2F_QSPI_UNCONNECTED),
        .IRQ_P2F_SDIO0(NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED),
        .IRQ_P2F_SDIO1(NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED),
        .IRQ_P2F_SMC(NLW_inst_IRQ_P2F_SMC_UNCONNECTED),
        .IRQ_P2F_SPI0(NLW_inst_IRQ_P2F_SPI0_UNCONNECTED),
        .IRQ_P2F_SPI1(NLW_inst_IRQ_P2F_SPI1_UNCONNECTED),
        .IRQ_P2F_UART0(NLW_inst_IRQ_P2F_UART0_UNCONNECTED),
        .IRQ_P2F_UART1(NLW_inst_IRQ_P2F_UART1_UNCONNECTED),
        .IRQ_P2F_USB0(NLW_inst_IRQ_P2F_USB0_UNCONNECTED),
        .IRQ_P2F_USB1(NLW_inst_IRQ_P2F_USB1_UNCONNECTED),
        .MIO(MIO),
        .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),
        .M_AXI_GP0_ARADDR({M_AXI_GP0_ARADDR[31:16],NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED[15:12],M_AXI_GP0_ARADDR[11:0]}),
        .M_AXI_GP0_ARBURST(M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARESETN(NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED),
        .M_AXI_GP0_ARID(M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE({NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED[2],M_AXI_GP0_ARSIZE[1:0]}),
        .M_AXI_GP0_ARVALID(M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR({M_AXI_GP0_AWADDR[31:16],NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED[15:12],M_AXI_GP0_AWADDR[11:0]}),
        .M_AXI_GP0_AWBURST(M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE({NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED[2],M_AXI_GP0_AWSIZE[1:0]}),
        .M_AXI_GP0_AWVALID(M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(NLW_inst_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(NLW_inst_M_AXI_GP0_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP0_WVALID(M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(NLW_inst_M_AXI_GP1_ACLK_UNCONNECTED),
        .M_AXI_GP1_ARADDR(NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_ARBURST(NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARCACHE(NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARESETN(NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED),
        .M_AXI_GP1_ARID(NLW_inst_M_AXI_GP1_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP1_ARLEN(NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARLOCK(NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARPROT(NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARQOS(NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARREADY(NLW_inst_M_AXI_GP1_ARREADY_UNCONNECTED),
        .M_AXI_GP1_ARSIZE(NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARVALID(NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED),
        .M_AXI_GP1_AWADDR(NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_AWBURST(NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWCACHE(NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWID(NLW_inst_M_AXI_GP1_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP1_AWLEN(NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWLOCK(NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWPROT(NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWQOS(NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWREADY(NLW_inst_M_AXI_GP1_AWREADY_UNCONNECTED),
        .M_AXI_GP1_AWSIZE(NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWVALID(NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED),
        .M_AXI_GP1_BID(NLW_inst_M_AXI_GP1_BID_UNCONNECTED[11:0]),
        .M_AXI_GP1_BREADY(NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED),
        .M_AXI_GP1_BRESP(NLW_inst_M_AXI_GP1_BRESP_UNCONNECTED[1:0]),
        .M_AXI_GP1_BVALID(NLW_inst_M_AXI_GP1_BVALID_UNCONNECTED),
        .M_AXI_GP1_RDATA(NLW_inst_M_AXI_GP1_RDATA_UNCONNECTED[31:0]),
        .M_AXI_GP1_RID(NLW_inst_M_AXI_GP1_RID_UNCONNECTED[11:0]),
        .M_AXI_GP1_RLAST(NLW_inst_M_AXI_GP1_RLAST_UNCONNECTED),
        .M_AXI_GP1_RREADY(NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED),
        .M_AXI_GP1_RRESP(NLW_inst_M_AXI_GP1_RRESP_UNCONNECTED[1:0]),
        .M_AXI_GP1_RVALID(NLW_inst_M_AXI_GP1_RVALID_UNCONNECTED),
        .M_AXI_GP1_WDATA(NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP1_WID(NLW_inst_M_AXI_GP1_WID_UNCONNECTED[11:0]),
        .M_AXI_GP1_WLAST(NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED),
        .M_AXI_GP1_WREADY(NLW_inst_M_AXI_GP1_WREADY_UNCONNECTED),
        .M_AXI_GP1_WSTRB(NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP1_WVALID(NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED),
        .PJTAG_TCK(NLW_inst_PJTAG_TCK_UNCONNECTED),
        .PJTAG_TDI(NLW_inst_PJTAG_TDI_UNCONNECTED),
        .PJTAG_TDO(NLW_inst_PJTAG_TDO_UNCONNECTED),
        .PJTAG_TMS(NLW_inst_PJTAG_TMS_UNCONNECTED),
        .PS_CLK(PS_CLK),
        .PS_PORB(PS_PORB),
        .PS_SRSTB(PS_SRSTB),
        .SDIO0_BUSPOW(NLW_inst_SDIO0_BUSPOW_UNCONNECTED),
        .SDIO0_BUSVOLT(NLW_inst_SDIO0_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO0_CDN(NLW_inst_SDIO0_CDN_UNCONNECTED),
        .SDIO0_CLK(NLW_inst_SDIO0_CLK_UNCONNECTED),
        .SDIO0_CLK_FB(NLW_inst_SDIO0_CLK_FB_UNCONNECTED),
        .SDIO0_CMD_I(NLW_inst_SDIO0_CMD_I_UNCONNECTED),
        .SDIO0_CMD_O(NLW_inst_SDIO0_CMD_O_UNCONNECTED),
        .SDIO0_CMD_T(NLW_inst_SDIO0_CMD_T_UNCONNECTED),
        .SDIO0_DATA_I(NLW_inst_SDIO0_DATA_I_UNCONNECTED[3:0]),
        .SDIO0_DATA_O(NLW_inst_SDIO0_DATA_O_UNCONNECTED[3:0]),
        .SDIO0_DATA_T(NLW_inst_SDIO0_DATA_T_UNCONNECTED[3:0]),
        .SDIO0_LED(NLW_inst_SDIO0_LED_UNCONNECTED),
        .SDIO0_WP(NLW_inst_SDIO0_WP_UNCONNECTED),
        .SDIO1_BUSPOW(NLW_inst_SDIO1_BUSPOW_UNCONNECTED),
        .SDIO1_BUSVOLT(NLW_inst_SDIO1_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO1_CDN(NLW_inst_SDIO1_CDN_UNCONNECTED),
        .SDIO1_CLK(NLW_inst_SDIO1_CLK_UNCONNECTED),
        .SDIO1_CLK_FB(NLW_inst_SDIO1_CLK_FB_UNCONNECTED),
        .SDIO1_CMD_I(NLW_inst_SDIO1_CMD_I_UNCONNECTED),
        .SDIO1_CMD_O(NLW_inst_SDIO1_CMD_O_UNCONNECTED),
        .SDIO1_CMD_T(NLW_inst_SDIO1_CMD_T_UNCONNECTED),
        .SDIO1_DATA_I(NLW_inst_SDIO1_DATA_I_UNCONNECTED[3:0]),
        .SDIO1_DATA_O(NLW_inst_SDIO1_DATA_O_UNCONNECTED[3:0]),
        .SDIO1_DATA_T(NLW_inst_SDIO1_DATA_T_UNCONNECTED[3:0]),
        .SDIO1_LED(NLW_inst_SDIO1_LED_UNCONNECTED),
        .SDIO1_WP(NLW_inst_SDIO1_WP_UNCONNECTED),
        .SPI0_MISO_I(NLW_inst_SPI0_MISO_I_UNCONNECTED),
        .SPI0_MISO_O(NLW_inst_SPI0_MISO_O_UNCONNECTED),
        .SPI0_MISO_T(NLW_inst_SPI0_MISO_T_UNCONNECTED),
        .SPI0_MOSI_I(NLW_inst_SPI0_MOSI_I_UNCONNECTED),
        .SPI0_MOSI_O(NLW_inst_SPI0_MOSI_O_UNCONNECTED),
        .SPI0_MOSI_T(NLW_inst_SPI0_MOSI_T_UNCONNECTED),
        .SPI0_SCLK_I(NLW_inst_SPI0_SCLK_I_UNCONNECTED),
        .SPI0_SCLK_O(NLW_inst_SPI0_SCLK_O_UNCONNECTED),
        .SPI0_SCLK_T(NLW_inst_SPI0_SCLK_T_UNCONNECTED),
        .SPI0_SS1_O(NLW_inst_SPI0_SS1_O_UNCONNECTED),
        .SPI0_SS2_O(NLW_inst_SPI0_SS2_O_UNCONNECTED),
        .SPI0_SS_I(NLW_inst_SPI0_SS_I_UNCONNECTED),
        .SPI0_SS_O(NLW_inst_SPI0_SS_O_UNCONNECTED),
        .SPI0_SS_T(NLW_inst_SPI0_SS_T_UNCONNECTED),
        .SPI1_MISO_I(NLW_inst_SPI1_MISO_I_UNCONNECTED),
        .SPI1_MISO_O(NLW_inst_SPI1_MISO_O_UNCONNECTED),
        .SPI1_MISO_T(NLW_inst_SPI1_MISO_T_UNCONNECTED),
        .SPI1_MOSI_I(NLW_inst_SPI1_MOSI_I_UNCONNECTED),
        .SPI1_MOSI_O(NLW_inst_SPI1_MOSI_O_UNCONNECTED),
        .SPI1_MOSI_T(NLW_inst_SPI1_MOSI_T_UNCONNECTED),
        .SPI1_SCLK_I(NLW_inst_SPI1_SCLK_I_UNCONNECTED),
        .SPI1_SCLK_O(NLW_inst_SPI1_SCLK_O_UNCONNECTED),
        .SPI1_SCLK_T(NLW_inst_SPI1_SCLK_T_UNCONNECTED),
        .SPI1_SS1_O(NLW_inst_SPI1_SS1_O_UNCONNECTED),
        .SPI1_SS2_O(NLW_inst_SPI1_SS2_O_UNCONNECTED),
        .SPI1_SS_I(NLW_inst_SPI1_SS_I_UNCONNECTED),
        .SPI1_SS_O(NLW_inst_SPI1_SS_O_UNCONNECTED),
        .SPI1_SS_T(NLW_inst_SPI1_SS_T_UNCONNECTED),
        .SRAM_INTIN(NLW_inst_SRAM_INTIN_UNCONNECTED),
        .S_AXI_ACP_ACLK(NLW_inst_S_AXI_ACP_ACLK_UNCONNECTED),
        .S_AXI_ACP_ARADDR(NLW_inst_S_AXI_ACP_ARADDR_UNCONNECTED[31:0]),
        .S_AXI_ACP_ARBURST(NLW_inst_S_AXI_ACP_ARBURST_UNCONNECTED[1:0]),
        .S_AXI_ACP_ARCACHE(NLW_inst_S_AXI_ACP_ARCACHE_UNCONNECTED[3:0]),
        .S_AXI_ACP_ARESETN(NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED),
        .S_AXI_ACP_ARID(NLW_inst_S_AXI_ACP_ARID_UNCONNECTED[2:0]),
        .S_AXI_ACP_ARLEN(NLW_inst_S_AXI_ACP_ARLEN_UNCONNECTED[3:0]),
        .S_AXI_ACP_ARLOCK(NLW_inst_S_AXI_ACP_ARLOCK_UNCONNECTED[1:0]),
        .S_AXI_ACP_ARPROT(NLW_inst_S_AXI_ACP_ARPROT_UNCONNECTED[2:0]),
        .S_AXI_ACP_ARQOS(NLW_inst_S_AXI_ACP_ARQOS_UNCONNECTED[3:0]),
        .S_AXI_ACP_ARREADY(NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED),
        .S_AXI_ACP_ARSIZE(NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED[2:0]),
        .S_AXI_ACP_ARUSER(NLW_inst_S_AXI_ACP_ARUSER_UNCONNECTED[4:0]),
        .S_AXI_ACP_ARVALID(NLW_inst_S_AXI_ACP_ARVALID_UNCONNECTED),
        .S_AXI_ACP_AWADDR(NLW_inst_S_AXI_ACP_AWADDR_UNCONNECTED[31:0]),
        .S_AXI_ACP_AWBURST(NLW_inst_S_AXI_ACP_AWBURST_UNCONNECTED[1:0]),
        .S_AXI_ACP_AWCACHE(NLW_inst_S_AXI_ACP_AWCACHE_UNCONNECTED[3:0]),
        .S_AXI_ACP_AWID(NLW_inst_S_AXI_ACP_AWID_UNCONNECTED[2:0]),
        .S_AXI_ACP_AWLEN(NLW_inst_S_AXI_ACP_AWLEN_UNCONNECTED[3:0]),
        .S_AXI_ACP_AWLOCK(NLW_inst_S_AXI_ACP_AWLOCK_UNCONNECTED[1:0]),
        .S_AXI_ACP_AWPROT(NLW_inst_S_AXI_ACP_AWPROT_UNCONNECTED[2:0]),
        .S_AXI_ACP_AWQOS(NLW_inst_S_AXI_ACP_AWQOS_UNCONNECTED[3:0]),
        .S_AXI_ACP_AWREADY(NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED),
        .S_AXI_ACP_AWSIZE(NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED[2:0]),
        .S_AXI_ACP_AWUSER(NLW_inst_S_AXI_ACP_AWUSER_UNCONNECTED[4:0]),
        .S_AXI_ACP_AWVALID(NLW_inst_S_AXI_ACP_AWVALID_UNCONNECTED),
        .S_AXI_ACP_BID(NLW_inst_S_AXI_ACP_BID_UNCONNECTED[2:0]),
        .S_AXI_ACP_BREADY(NLW_inst_S_AXI_ACP_BREADY_UNCONNECTED),
        .S_AXI_ACP_BRESP(NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_BVALID(NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED),
        .S_AXI_ACP_RDATA(NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED[63:0]),
        .S_AXI_ACP_RID(NLW_inst_S_AXI_ACP_RID_UNCONNECTED[2:0]),
        .S_AXI_ACP_RLAST(NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED),
        .S_AXI_ACP_RREADY(NLW_inst_S_AXI_ACP_RREADY_UNCONNECTED),
        .S_AXI_ACP_RRESP(NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_RVALID(NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED),
        .S_AXI_ACP_WDATA(NLW_inst_S_AXI_ACP_WDATA_UNCONNECTED[63:0]),
        .S_AXI_ACP_WID(NLW_inst_S_AXI_ACP_WID_UNCONNECTED[2:0]),
        .S_AXI_ACP_WLAST(NLW_inst_S_AXI_ACP_WLAST_UNCONNECTED),
        .S_AXI_ACP_WREADY(NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED),
        .S_AXI_ACP_WSTRB(NLW_inst_S_AXI_ACP_WSTRB_UNCONNECTED[7:0]),
        .S_AXI_ACP_WVALID(NLW_inst_S_AXI_ACP_WVALID_UNCONNECTED),
        .S_AXI_GP0_ACLK(NLW_inst_S_AXI_GP0_ACLK_UNCONNECTED),
        .S_AXI_GP0_ARADDR(NLW_inst_S_AXI_GP0_ARADDR_UNCONNECTED[31:0]),
        .S_AXI_GP0_ARBURST(NLW_inst_S_AXI_GP0_ARBURST_UNCONNECTED[1:0]),
        .S_AXI_GP0_ARCACHE(NLW_inst_S_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .S_AXI_GP0_ARESETN(NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED),
        .S_AXI_GP0_ARID(NLW_inst_S_AXI_GP0_ARID_UNCONNECTED[5:0]),
        .S_AXI_GP0_ARLEN(NLW_inst_S_AXI_GP0_ARLEN_UNCONNECTED[3:0]),
        .S_AXI_GP0_ARLOCK(NLW_inst_S_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .S_AXI_GP0_ARPROT(NLW_inst_S_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .S_AXI_GP0_ARQOS(NLW_inst_S_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .S_AXI_GP0_ARREADY(NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED),
        .S_AXI_GP0_ARSIZE(NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED[2:0]),
        .S_AXI_GP0_ARVALID(NLW_inst_S_AXI_GP0_ARVALID_UNCONNECTED),
        .S_AXI_GP0_AWADDR(NLW_inst_S_AXI_GP0_AWADDR_UNCONNECTED[31:0]),
        .S_AXI_GP0_AWBURST(NLW_inst_S_AXI_GP0_AWBURST_UNCONNECTED[1:0]),
        .S_AXI_GP0_AWCACHE(NLW_inst_S_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .S_AXI_GP0_AWID(NLW_inst_S_AXI_GP0_AWID_UNCONNECTED[5:0]),
        .S_AXI_GP0_AWLEN(NLW_inst_S_AXI_GP0_AWLEN_UNCONNECTED[3:0]),
        .S_AXI_GP0_AWLOCK(NLW_inst_S_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .S_AXI_GP0_AWPROT(NLW_inst_S_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .S_AXI_GP0_AWQOS(NLW_inst_S_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .S_AXI_GP0_AWREADY(NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED),
        .S_AXI_GP0_AWSIZE(NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED[2:0]),
        .S_AXI_GP0_AWVALID(NLW_inst_S_AXI_GP0_AWVALID_UNCONNECTED),
        .S_AXI_GP0_BID(NLW_inst_S_AXI_GP0_BID_UNCONNECTED[5:0]),
        .S_AXI_GP0_BREADY(NLW_inst_S_AXI_GP0_BREADY_UNCONNECTED),
        .S_AXI_GP0_BRESP(NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_BVALID(NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED),
        .S_AXI_GP0_RDATA(NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP0_RID(NLW_inst_S_AXI_GP0_RID_UNCONNECTED[5:0]),
        .S_AXI_GP0_RLAST(NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED),
        .S_AXI_GP0_RREADY(NLW_inst_S_AXI_GP0_RREADY_UNCONNECTED),
        .S_AXI_GP0_RRESP(NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_RVALID(NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED),
        .S_AXI_GP0_WDATA(NLW_inst_S_AXI_GP0_WDATA_UNCONNECTED[31:0]),
        .S_AXI_GP0_WID(NLW_inst_S_AXI_GP0_WID_UNCONNECTED[5:0]),
        .S_AXI_GP0_WLAST(NLW_inst_S_AXI_GP0_WLAST_UNCONNECTED),
        .S_AXI_GP0_WREADY(NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED),
        .S_AXI_GP0_WSTRB(NLW_inst_S_AXI_GP0_WSTRB_UNCONNECTED[3:0]),
        .S_AXI_GP0_WVALID(NLW_inst_S_AXI_GP0_WVALID_UNCONNECTED),
        .S_AXI_GP1_ACLK(NLW_inst_S_AXI_GP1_ACLK_UNCONNECTED),
        .S_AXI_GP1_ARADDR(NLW_inst_S_AXI_GP1_ARADDR_UNCONNECTED[31:0]),
        .S_AXI_GP1_ARBURST(NLW_inst_S_AXI_GP1_ARBURST_UNCONNECTED[1:0]),
        .S_AXI_GP1_ARCACHE(NLW_inst_S_AXI_GP1_ARCACHE_UNCONNECTED[3:0]),
        .S_AXI_GP1_ARESETN(NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED),
        .S_AXI_GP1_ARID(NLW_inst_S_AXI_GP1_ARID_UNCONNECTED[5:0]),
        .S_AXI_GP1_ARLEN(NLW_inst_S_AXI_GP1_ARLEN_UNCONNECTED[3:0]),
        .S_AXI_GP1_ARLOCK(NLW_inst_S_AXI_GP1_ARLOCK_UNCONNECTED[1:0]),
        .S_AXI_GP1_ARPROT(NLW_inst_S_AXI_GP1_ARPROT_UNCONNECTED[2:0]),
        .S_AXI_GP1_ARQOS(NLW_inst_S_AXI_GP1_ARQOS_UNCONNECTED[3:0]),
        .S_AXI_GP1_ARREADY(NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED),
        .S_AXI_GP1_ARSIZE(NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED[2:0]),
        .S_AXI_GP1_ARVALID(NLW_inst_S_AXI_GP1_ARVALID_UNCONNECTED),
        .S_AXI_GP1_AWADDR(NLW_inst_S_AXI_GP1_AWADDR_UNCONNECTED[31:0]),
        .S_AXI_GP1_AWBURST(NLW_inst_S_AXI_GP1_AWBURST_UNCONNECTED[1:0]),
        .S_AXI_GP1_AWCACHE(NLW_inst_S_AXI_GP1_AWCACHE_UNCONNECTED[3:0]),
        .S_AXI_GP1_AWID(NLW_inst_S_AXI_GP1_AWID_UNCONNECTED[5:0]),
        .S_AXI_GP1_AWLEN(NLW_inst_S_AXI_GP1_AWLEN_UNCONNECTED[3:0]),
        .S_AXI_GP1_AWLOCK(NLW_inst_S_AXI_GP1_AWLOCK_UNCONNECTED[1:0]),
        .S_AXI_GP1_AWPROT(NLW_inst_S_AXI_GP1_AWPROT_UNCONNECTED[2:0]),
        .S_AXI_GP1_AWQOS(NLW_inst_S_AXI_GP1_AWQOS_UNCONNECTED[3:0]),
        .S_AXI_GP1_AWREADY(NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED),
        .S_AXI_GP1_AWSIZE(NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED[2:0]),
        .S_AXI_GP1_AWVALID(NLW_inst_S_AXI_GP1_AWVALID_UNCONNECTED),
        .S_AXI_GP1_BID(NLW_inst_S_AXI_GP1_BID_UNCONNECTED[5:0]),
        .S_AXI_GP1_BREADY(NLW_inst_S_AXI_GP1_BREADY_UNCONNECTED),
        .S_AXI_GP1_BRESP(NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_BVALID(NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED),
        .S_AXI_GP1_RDATA(NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP1_RID(NLW_inst_S_AXI_GP1_RID_UNCONNECTED[5:0]),
        .S_AXI_GP1_RLAST(NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED),
        .S_AXI_GP1_RREADY(NLW_inst_S_AXI_GP1_RREADY_UNCONNECTED),
        .S_AXI_GP1_RRESP(NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_RVALID(NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED),
        .S_AXI_GP1_WDATA(NLW_inst_S_AXI_GP1_WDATA_UNCONNECTED[31:0]),
        .S_AXI_GP1_WID(NLW_inst_S_AXI_GP1_WID_UNCONNECTED[5:0]),
        .S_AXI_GP1_WLAST(NLW_inst_S_AXI_GP1_WLAST_UNCONNECTED),
        .S_AXI_GP1_WREADY(NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED),
        .S_AXI_GP1_WSTRB(NLW_inst_S_AXI_GP1_WSTRB_UNCONNECTED[3:0]),
        .S_AXI_GP1_WVALID(NLW_inst_S_AXI_GP1_WVALID_UNCONNECTED),
        .S_AXI_HP0_ACLK(NLW_inst_S_AXI_HP0_ACLK_UNCONNECTED),
        .S_AXI_HP0_ARADDR(NLW_inst_S_AXI_HP0_ARADDR_UNCONNECTED[31:0]),
        .S_AXI_HP0_ARBURST(NLW_inst_S_AXI_HP0_ARBURST_UNCONNECTED[1:0]),
        .S_AXI_HP0_ARCACHE(NLW_inst_S_AXI_HP0_ARCACHE_UNCONNECTED[3:0]),
        .S_AXI_HP0_ARESETN(NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED),
        .S_AXI_HP0_ARID(NLW_inst_S_AXI_HP0_ARID_UNCONNECTED[5:0]),
        .S_AXI_HP0_ARLEN(NLW_inst_S_AXI_HP0_ARLEN_UNCONNECTED[3:0]),
        .S_AXI_HP0_ARLOCK(NLW_inst_S_AXI_HP0_ARLOCK_UNCONNECTED[1:0]),
        .S_AXI_HP0_ARPROT(NLW_inst_S_AXI_HP0_ARPROT_UNCONNECTED[2:0]),
        .S_AXI_HP0_ARQOS(NLW_inst_S_AXI_HP0_ARQOS_UNCONNECTED[3:0]),
        .S_AXI_HP0_ARREADY(NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED),
        .S_AXI_HP0_ARSIZE(NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED[2:0]),
        .S_AXI_HP0_ARVALID(NLW_inst_S_AXI_HP0_ARVALID_UNCONNECTED),
        .S_AXI_HP0_AWADDR(NLW_inst_S_AXI_HP0_AWADDR_UNCONNECTED[31:0]),
        .S_AXI_HP0_AWBURST(NLW_inst_S_AXI_HP0_AWBURST_UNCONNECTED[1:0]),
        .S_AXI_HP0_AWCACHE(NLW_inst_S_AXI_HP0_AWCACHE_UNCONNECTED[3:0]),
        .S_AXI_HP0_AWID(NLW_inst_S_AXI_HP0_AWID_UNCONNECTED[5:0]),
        .S_AXI_HP0_AWLEN(NLW_inst_S_AXI_HP0_AWLEN_UNCONNECTED[3:0]),
        .S_AXI_HP0_AWLOCK(NLW_inst_S_AXI_HP0_AWLOCK_UNCONNECTED[1:0]),
        .S_AXI_HP0_AWPROT(NLW_inst_S_AXI_HP0_AWPROT_UNCONNECTED[2:0]),
        .S_AXI_HP0_AWQOS(NLW_inst_S_AXI_HP0_AWQOS_UNCONNECTED[3:0]),
        .S_AXI_HP0_AWREADY(NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED),
        .S_AXI_HP0_AWSIZE(NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED[2:0]),
        .S_AXI_HP0_AWVALID(NLW_inst_S_AXI_HP0_AWVALID_UNCONNECTED),
        .S_AXI_HP0_BID(NLW_inst_S_AXI_HP0_BID_UNCONNECTED[5:0]),
        .S_AXI_HP0_BREADY(NLW_inst_S_AXI_HP0_BREADY_UNCONNECTED),
        .S_AXI_HP0_BRESP(NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_BVALID(NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED),
        .S_AXI_HP0_RACOUNT(NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP0_RCOUNT(NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_RDATA(NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP0_RDISSUECAP1_EN(NLW_inst_S_AXI_HP0_RDISSUECAP1_EN_UNCONNECTED),
        .S_AXI_HP0_RID(NLW_inst_S_AXI_HP0_RID_UNCONNECTED[5:0]),
        .S_AXI_HP0_RLAST(NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED),
        .S_AXI_HP0_RREADY(NLW_inst_S_AXI_HP0_RREADY_UNCONNECTED),
        .S_AXI_HP0_RRESP(NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_RVALID(NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED),
        .S_AXI_HP0_WACOUNT(NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP0_WCOUNT(NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_WDATA(NLW_inst_S_AXI_HP0_WDATA_UNCONNECTED[63:0]),
        .S_AXI_HP0_WID(NLW_inst_S_AXI_HP0_WID_UNCONNECTED[5:0]),
        .S_AXI_HP0_WLAST(NLW_inst_S_AXI_HP0_WLAST_UNCONNECTED),
        .S_AXI_HP0_WREADY(NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED),
        .S_AXI_HP0_WRISSUECAP1_EN(NLW_inst_S_AXI_HP0_WRISSUECAP1_EN_UNCONNECTED),
        .S_AXI_HP0_WSTRB(NLW_inst_S_AXI_HP0_WSTRB_UNCONNECTED[7:0]),
        .S_AXI_HP0_WVALID(NLW_inst_S_AXI_HP0_WVALID_UNCONNECTED),
        .S_AXI_HP1_ACLK(NLW_inst_S_AXI_HP1_ACLK_UNCONNECTED),
        .S_AXI_HP1_ARADDR(NLW_inst_S_AXI_HP1_ARADDR_UNCONNECTED[31:0]),
        .S_AXI_HP1_ARBURST(NLW_inst_S_AXI_HP1_ARBURST_UNCONNECTED[1:0]),
        .S_AXI_HP1_ARCACHE(NLW_inst_S_AXI_HP1_ARCACHE_UNCONNECTED[3:0]),
        .S_AXI_HP1_ARESETN(NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED),
        .S_AXI_HP1_ARID(NLW_inst_S_AXI_HP1_ARID_UNCONNECTED[5:0]),
        .S_AXI_HP1_ARLEN(NLW_inst_S_AXI_HP1_ARLEN_UNCONNECTED[3:0]),
        .S_AXI_HP1_ARLOCK(NLW_inst_S_AXI_HP1_ARLOCK_UNCONNECTED[1:0]),
        .S_AXI_HP1_ARPROT(NLW_inst_S_AXI_HP1_ARPROT_UNCONNECTED[2:0]),
        .S_AXI_HP1_ARQOS(NLW_inst_S_AXI_HP1_ARQOS_UNCONNECTED[3:0]),
        .S_AXI_HP1_ARREADY(NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED),
        .S_AXI_HP1_ARSIZE(NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED[2:0]),
        .S_AXI_HP1_ARVALID(NLW_inst_S_AXI_HP1_ARVALID_UNCONNECTED),
        .S_AXI_HP1_AWADDR(NLW_inst_S_AXI_HP1_AWADDR_UNCONNECTED[31:0]),
        .S_AXI_HP1_AWBURST(NLW_inst_S_AXI_HP1_AWBURST_UNCONNECTED[1:0]),
        .S_AXI_HP1_AWCACHE(NLW_inst_S_AXI_HP1_AWCACHE_UNCONNECTED[3:0]),
        .S_AXI_HP1_AWID(NLW_inst_S_AXI_HP1_AWID_UNCONNECTED[5:0]),
        .S_AXI_HP1_AWLEN(NLW_inst_S_AXI_HP1_AWLEN_UNCONNECTED[3:0]),
        .S_AXI_HP1_AWLOCK(NLW_inst_S_AXI_HP1_AWLOCK_UNCONNECTED[1:0]),
        .S_AXI_HP1_AWPROT(NLW_inst_S_AXI_HP1_AWPROT_UNCONNECTED[2:0]),
        .S_AXI_HP1_AWQOS(NLW_inst_S_AXI_HP1_AWQOS_UNCONNECTED[3:0]),
        .S_AXI_HP1_AWREADY(NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED),
        .S_AXI_HP1_AWSIZE(NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED[2:0]),
        .S_AXI_HP1_AWVALID(NLW_inst_S_AXI_HP1_AWVALID_UNCONNECTED),
        .S_AXI_HP1_BID(NLW_inst_S_AXI_HP1_BID_UNCONNECTED[5:0]),
        .S_AXI_HP1_BREADY(NLW_inst_S_AXI_HP1_BREADY_UNCONNECTED),
        .S_AXI_HP1_BRESP(NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_BVALID(NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED),
        .S_AXI_HP1_RACOUNT(NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP1_RCOUNT(NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_RDATA(NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP1_RDISSUECAP1_EN(NLW_inst_S_AXI_HP1_RDISSUECAP1_EN_UNCONNECTED),
        .S_AXI_HP1_RID(NLW_inst_S_AXI_HP1_RID_UNCONNECTED[5:0]),
        .S_AXI_HP1_RLAST(NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED),
        .S_AXI_HP1_RREADY(NLW_inst_S_AXI_HP1_RREADY_UNCONNECTED),
        .S_AXI_HP1_RRESP(NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_RVALID(NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED),
        .S_AXI_HP1_WACOUNT(NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP1_WCOUNT(NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_WDATA(NLW_inst_S_AXI_HP1_WDATA_UNCONNECTED[63:0]),
        .S_AXI_HP1_WID(NLW_inst_S_AXI_HP1_WID_UNCONNECTED[5:0]),
        .S_AXI_HP1_WLAST(NLW_inst_S_AXI_HP1_WLAST_UNCONNECTED),
        .S_AXI_HP1_WREADY(NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED),
        .S_AXI_HP1_WRISSUECAP1_EN(NLW_inst_S_AXI_HP1_WRISSUECAP1_EN_UNCONNECTED),
        .S_AXI_HP1_WSTRB(NLW_inst_S_AXI_HP1_WSTRB_UNCONNECTED[7:0]),
        .S_AXI_HP1_WVALID(NLW_inst_S_AXI_HP1_WVALID_UNCONNECTED),
        .S_AXI_HP2_ACLK(NLW_inst_S_AXI_HP2_ACLK_UNCONNECTED),
        .S_AXI_HP2_ARADDR(NLW_inst_S_AXI_HP2_ARADDR_UNCONNECTED[31:0]),
        .S_AXI_HP2_ARBURST(NLW_inst_S_AXI_HP2_ARBURST_UNCONNECTED[1:0]),
        .S_AXI_HP2_ARCACHE(NLW_inst_S_AXI_HP2_ARCACHE_UNCONNECTED[3:0]),
        .S_AXI_HP2_ARESETN(NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED),
        .S_AXI_HP2_ARID(NLW_inst_S_AXI_HP2_ARID_UNCONNECTED[5:0]),
        .S_AXI_HP2_ARLEN(NLW_inst_S_AXI_HP2_ARLEN_UNCONNECTED[3:0]),
        .S_AXI_HP2_ARLOCK(NLW_inst_S_AXI_HP2_ARLOCK_UNCONNECTED[1:0]),
        .S_AXI_HP2_ARPROT(NLW_inst_S_AXI_HP2_ARPROT_UNCONNECTED[2:0]),
        .S_AXI_HP2_ARQOS(NLW_inst_S_AXI_HP2_ARQOS_UNCONNECTED[3:0]),
        .S_AXI_HP2_ARREADY(NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED),
        .S_AXI_HP2_ARSIZE(NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED[2:0]),
        .S_AXI_HP2_ARVALID(NLW_inst_S_AXI_HP2_ARVALID_UNCONNECTED),
        .S_AXI_HP2_AWADDR(NLW_inst_S_AXI_HP2_AWADDR_UNCONNECTED[31:0]),
        .S_AXI_HP2_AWBURST(NLW_inst_S_AXI_HP2_AWBURST_UNCONNECTED[1:0]),
        .S_AXI_HP2_AWCACHE(NLW_inst_S_AXI_HP2_AWCACHE_UNCONNECTED[3:0]),
        .S_AXI_HP2_AWID(NLW_inst_S_AXI_HP2_AWID_UNCONNECTED[5:0]),
        .S_AXI_HP2_AWLEN(NLW_inst_S_AXI_HP2_AWLEN_UNCONNECTED[3:0]),
        .S_AXI_HP2_AWLOCK(NLW_inst_S_AXI_HP2_AWLOCK_UNCONNECTED[1:0]),
        .S_AXI_HP2_AWPROT(NLW_inst_S_AXI_HP2_AWPROT_UNCONNECTED[2:0]),
        .S_AXI_HP2_AWQOS(NLW_inst_S_AXI_HP2_AWQOS_UNCONNECTED[3:0]),
        .S_AXI_HP2_AWREADY(NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED),
        .S_AXI_HP2_AWSIZE(NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED[2:0]),
        .S_AXI_HP2_AWVALID(NLW_inst_S_AXI_HP2_AWVALID_UNCONNECTED),
        .S_AXI_HP2_BID(NLW_inst_S_AXI_HP2_BID_UNCONNECTED[5:0]),
        .S_AXI_HP2_BREADY(NLW_inst_S_AXI_HP2_BREADY_UNCONNECTED),
        .S_AXI_HP2_BRESP(NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_BVALID(NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED),
        .S_AXI_HP2_RACOUNT(NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP2_RCOUNT(NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_RDATA(NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP2_RDISSUECAP1_EN(NLW_inst_S_AXI_HP2_RDISSUECAP1_EN_UNCONNECTED),
        .S_AXI_HP2_RID(NLW_inst_S_AXI_HP2_RID_UNCONNECTED[5:0]),
        .S_AXI_HP2_RLAST(NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED),
        .S_AXI_HP2_RREADY(NLW_inst_S_AXI_HP2_RREADY_UNCONNECTED),
        .S_AXI_HP2_RRESP(NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_RVALID(NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED),
        .S_AXI_HP2_WACOUNT(NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP2_WCOUNT(NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_WDATA(NLW_inst_S_AXI_HP2_WDATA_UNCONNECTED[63:0]),
        .S_AXI_HP2_WID(NLW_inst_S_AXI_HP2_WID_UNCONNECTED[5:0]),
        .S_AXI_HP2_WLAST(NLW_inst_S_AXI_HP2_WLAST_UNCONNECTED),
        .S_AXI_HP2_WREADY(NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED),
        .S_AXI_HP2_WRISSUECAP1_EN(NLW_inst_S_AXI_HP2_WRISSUECAP1_EN_UNCONNECTED),
        .S_AXI_HP2_WSTRB(NLW_inst_S_AXI_HP2_WSTRB_UNCONNECTED[7:0]),
        .S_AXI_HP2_WVALID(NLW_inst_S_AXI_HP2_WVALID_UNCONNECTED),
        .S_AXI_HP3_ACLK(NLW_inst_S_AXI_HP3_ACLK_UNCONNECTED),
        .S_AXI_HP3_ARADDR(NLW_inst_S_AXI_HP3_ARADDR_UNCONNECTED[31:0]),
        .S_AXI_HP3_ARBURST(NLW_inst_S_AXI_HP3_ARBURST_UNCONNECTED[1:0]),
        .S_AXI_HP3_ARCACHE(NLW_inst_S_AXI_HP3_ARCACHE_UNCONNECTED[3:0]),
        .S_AXI_HP3_ARESETN(NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED),
        .S_AXI_HP3_ARID(NLW_inst_S_AXI_HP3_ARID_UNCONNECTED[5:0]),
        .S_AXI_HP3_ARLEN(NLW_inst_S_AXI_HP3_ARLEN_UNCONNECTED[3:0]),
        .S_AXI_HP3_ARLOCK(NLW_inst_S_AXI_HP3_ARLOCK_UNCONNECTED[1:0]),
        .S_AXI_HP3_ARPROT(NLW_inst_S_AXI_HP3_ARPROT_UNCONNECTED[2:0]),
        .S_AXI_HP3_ARQOS(NLW_inst_S_AXI_HP3_ARQOS_UNCONNECTED[3:0]),
        .S_AXI_HP3_ARREADY(NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED),
        .S_AXI_HP3_ARSIZE(NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED[2:0]),
        .S_AXI_HP3_ARVALID(NLW_inst_S_AXI_HP3_ARVALID_UNCONNECTED),
        .S_AXI_HP3_AWADDR(NLW_inst_S_AXI_HP3_AWADDR_UNCONNECTED[31:0]),
        .S_AXI_HP3_AWBURST(NLW_inst_S_AXI_HP3_AWBURST_UNCONNECTED[1:0]),
        .S_AXI_HP3_AWCACHE(NLW_inst_S_AXI_HP3_AWCACHE_UNCONNECTED[3:0]),
        .S_AXI_HP3_AWID(NLW_inst_S_AXI_HP3_AWID_UNCONNECTED[5:0]),
        .S_AXI_HP3_AWLEN(NLW_inst_S_AXI_HP3_AWLEN_UNCONNECTED[3:0]),
        .S_AXI_HP3_AWLOCK(NLW_inst_S_AXI_HP3_AWLOCK_UNCONNECTED[1:0]),
        .S_AXI_HP3_AWPROT(NLW_inst_S_AXI_HP3_AWPROT_UNCONNECTED[2:0]),
        .S_AXI_HP3_AWQOS(NLW_inst_S_AXI_HP3_AWQOS_UNCONNECTED[3:0]),
        .S_AXI_HP3_AWREADY(NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED),
        .S_AXI_HP3_AWSIZE(NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED[2:0]),
        .S_AXI_HP3_AWVALID(NLW_inst_S_AXI_HP3_AWVALID_UNCONNECTED),
        .S_AXI_HP3_BID(NLW_inst_S_AXI_HP3_BID_UNCONNECTED[5:0]),
        .S_AXI_HP3_BREADY(NLW_inst_S_AXI_HP3_BREADY_UNCONNECTED),
        .S_AXI_HP3_BRESP(NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_BVALID(NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED),
        .S_AXI_HP3_RACOUNT(NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP3_RCOUNT(NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_RDATA(NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP3_RDISSUECAP1_EN(NLW_inst_S_AXI_HP3_RDISSUECAP1_EN_UNCONNECTED),
        .S_AXI_HP3_RID(NLW_inst_S_AXI_HP3_RID_UNCONNECTED[5:0]),
        .S_AXI_HP3_RLAST(NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED),
        .S_AXI_HP3_RREADY(NLW_inst_S_AXI_HP3_RREADY_UNCONNECTED),
        .S_AXI_HP3_RRESP(NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_RVALID(NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED),
        .S_AXI_HP3_WACOUNT(NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP3_WCOUNT(NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_WDATA(NLW_inst_S_AXI_HP3_WDATA_UNCONNECTED[63:0]),
        .S_AXI_HP3_WID(NLW_inst_S_AXI_HP3_WID_UNCONNECTED[5:0]),
        .S_AXI_HP3_WLAST(NLW_inst_S_AXI_HP3_WLAST_UNCONNECTED),
        .S_AXI_HP3_WREADY(NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED),
        .S_AXI_HP3_WRISSUECAP1_EN(NLW_inst_S_AXI_HP3_WRISSUECAP1_EN_UNCONNECTED),
        .S_AXI_HP3_WSTRB(NLW_inst_S_AXI_HP3_WSTRB_UNCONNECTED[7:0]),
        .S_AXI_HP3_WVALID(NLW_inst_S_AXI_HP3_WVALID_UNCONNECTED),
        .TRACE_CLK(NLW_inst_TRACE_CLK_UNCONNECTED),
        .TRACE_CLK_OUT(NLW_inst_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_inst_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_inst_TRACE_DATA_UNCONNECTED[1:0]),
        .TTC0_CLK0_IN(NLW_inst_TTC0_CLK0_IN_UNCONNECTED),
        .TTC0_CLK1_IN(NLW_inst_TTC0_CLK1_IN_UNCONNECTED),
        .TTC0_CLK2_IN(NLW_inst_TTC0_CLK2_IN_UNCONNECTED),
        .TTC0_WAVE0_OUT(NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED),
        .TTC1_CLK0_IN(NLW_inst_TTC1_CLK0_IN_UNCONNECTED),
        .TTC1_CLK1_IN(NLW_inst_TTC1_CLK1_IN_UNCONNECTED),
        .TTC1_CLK2_IN(NLW_inst_TTC1_CLK2_IN_UNCONNECTED),
        .TTC1_WAVE0_OUT(NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED),
        .TTC1_WAVE1_OUT(NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED),
        .TTC1_WAVE2_OUT(NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED),
        .UART0_CTSN(NLW_inst_UART0_CTSN_UNCONNECTED),
        .UART0_DCDN(NLW_inst_UART0_DCDN_UNCONNECTED),
        .UART0_DSRN(NLW_inst_UART0_DSRN_UNCONNECTED),
        .UART0_DTRN(NLW_inst_UART0_DTRN_UNCONNECTED),
        .UART0_RIN(NLW_inst_UART0_RIN_UNCONNECTED),
        .UART0_RTSN(NLW_inst_UART0_RTSN_UNCONNECTED),
        .UART0_RX(NLW_inst_UART0_RX_UNCONNECTED),
        .UART0_TX(NLW_inst_UART0_TX_UNCONNECTED),
        .UART1_CTSN(NLW_inst_UART1_CTSN_UNCONNECTED),
        .UART1_DCDN(NLW_inst_UART1_DCDN_UNCONNECTED),
        .UART1_DSRN(NLW_inst_UART1_DSRN_UNCONNECTED),
        .UART1_DTRN(NLW_inst_UART1_DTRN_UNCONNECTED),
        .UART1_RIN(NLW_inst_UART1_RIN_UNCONNECTED),
        .UART1_RTSN(NLW_inst_UART1_RTSN_UNCONNECTED),
        .UART1_RX(NLW_inst_UART1_RX_UNCONNECTED),
        .UART1_TX(NLW_inst_UART1_TX_UNCONNECTED),
        .USB0_PORT_INDCTL(NLW_inst_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(USB0_VBUS_PWRFAULT),
        .USB0_VBUS_PWRSELECT(NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED),
        .USB1_PORT_INDCTL(NLW_inst_USB1_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB1_VBUS_PWRFAULT(NLW_inst_USB1_VBUS_PWRFAULT_UNCONNECTED),
        .USB1_VBUS_PWRSELECT(NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED),
        .WDT_CLK_IN(NLW_inst_WDT_CLK_IN_UNCONNECTED),
        .WDT_RST_OUT(NLW_inst_WDT_RST_OUT_UNCONNECTED));
endmodule

(* C_DM_WIDTH = "4" *) (* C_DQS_WIDTH = "4" *) (* C_DQ_WIDTH = "32" *) 
(* C_EMIO_GPIO_WIDTH = "64" *) (* C_EN_EMIO_ENET0 = "0" *) (* C_EN_EMIO_ENET1 = "0" *) 
(* C_EN_EMIO_PJTAG = "0" *) (* C_EN_EMIO_TRACE = "0" *) (* C_FCLK_CLK0_BUF = "TRUE" *) 
(* C_FCLK_CLK1_BUF = "FALSE" *) (* C_FCLK_CLK2_BUF = "FALSE" *) (* C_FCLK_CLK3_BUF = "FALSE" *) 
(* C_GP0_EN_MODIFIABLE_TXN = "1" *) (* C_GP1_EN_MODIFIABLE_TXN = "1" *) (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
(* C_INCLUDE_TRACE_BUFFER = "0" *) (* C_IRQ_F2P_MODE = "DIRECT" *) (* C_MIO_PRIMITIVE = "54" *) 
(* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP0_ID_WIDTH = "12" *) (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
(* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP1_ID_WIDTH = "12" *) (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
(* C_NUM_F2P_INTR_INPUTS = "1" *) (* C_PACKAGE_NAME = "clg400" *) (* C_PS7_SI_REV = "PRODUCTION" *) 
(* C_S_AXI_ACP_ARUSER_VAL = "31" *) (* C_S_AXI_ACP_AWUSER_VAL = "31" *) (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
(* C_S_AXI_GP0_ID_WIDTH = "6" *) (* C_S_AXI_GP1_ID_WIDTH = "6" *) (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP0_ID_WIDTH = "6" *) (* C_S_AXI_HP1_DATA_WIDTH = "64" *) (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
(* C_S_AXI_HP2_DATA_WIDTH = "64" *) (* C_S_AXI_HP2_ID_WIDTH = "6" *) (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP3_ID_WIDTH = "6" *) (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
(* C_TRACE_INTERNAL_WIDTH = "2" *) (* C_TRACE_PIPELINE_WIDTH = "8" *) (* C_USE_AXI_NONSECURE = "0" *) 
(* C_USE_DEFAULT_ACP_USER_VAL = "0" *) (* C_USE_M_AXI_GP0 = "1" *) (* C_USE_M_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_ACP = "0" *) (* C_USE_S_AXI_GP0 = "0" *) (* C_USE_S_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_HP0 = "0" *) (* C_USE_S_AXI_HP1 = "0" *) (* C_USE_S_AXI_HP2 = "0" *) 
(* C_USE_S_AXI_HP3 = "0" *) (* HW_HANDOFF = "design_1_processing_system7_0_0.hwdef" *) (* ORIG_REF_NAME = "processing_system7_v5_5_processing_system7" *) 
(* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={16} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={4} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={6} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p0} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={10} usageRate={0.5} />/>" *) (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
module design_1_processing_system7_0_0_processing_system7_v5_5_processing_system7
   (CAN0_PHY_TX,
    CAN0_PHY_RX,
    CAN1_PHY_TX,
    CAN1_PHY_RX,
    ENET0_GMII_TX_EN,
    ENET0_GMII_TX_ER,
    ENET0_MDIO_MDC,
    ENET0_MDIO_O,
    ENET0_MDIO_T,
    ENET0_PTP_DELAY_REQ_RX,
    ENET0_PTP_DELAY_REQ_TX,
    ENET0_PTP_PDELAY_REQ_RX,
    ENET0_PTP_PDELAY_REQ_TX,
    ENET0_PTP_PDELAY_RESP_RX,
    ENET0_PTP_PDELAY_RESP_TX,
    ENET0_PTP_SYNC_FRAME_RX,
    ENET0_PTP_SYNC_FRAME_TX,
    ENET0_SOF_RX,
    ENET0_SOF_TX,
    ENET0_GMII_TXD,
    ENET0_GMII_COL,
    ENET0_GMII_CRS,
    ENET0_GMII_RX_CLK,
    ENET0_GMII_RX_DV,
    ENET0_GMII_RX_ER,
    ENET0_GMII_TX_CLK,
    ENET0_MDIO_I,
    ENET0_EXT_INTIN,
    ENET0_GMII_RXD,
    ENET1_GMII_TX_EN,
    ENET1_GMII_TX_ER,
    ENET1_MDIO_MDC,
    ENET1_MDIO_O,
    ENET1_MDIO_T,
    ENET1_PTP_DELAY_REQ_RX,
    ENET1_PTP_DELAY_REQ_TX,
    ENET1_PTP_PDELAY_REQ_RX,
    ENET1_PTP_PDELAY_REQ_TX,
    ENET1_PTP_PDELAY_RESP_RX,
    ENET1_PTP_PDELAY_RESP_TX,
    ENET1_PTP_SYNC_FRAME_RX,
    ENET1_PTP_SYNC_FRAME_TX,
    ENET1_SOF_RX,
    ENET1_SOF_TX,
    ENET1_GMII_TXD,
    ENET1_GMII_COL,
    ENET1_GMII_CRS,
    ENET1_GMII_RX_CLK,
    ENET1_GMII_RX_DV,
    ENET1_GMII_RX_ER,
    ENET1_GMII_TX_CLK,
    ENET1_MDIO_I,
    ENET1_EXT_INTIN,
    ENET1_GMII_RXD,
    GPIO_I,
    GPIO_O,
    GPIO_T,
    I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    I2C1_SDA_I,
    I2C1_SDA_O,
    I2C1_SDA_T,
    I2C1_SCL_I,
    I2C1_SCL_O,
    I2C1_SCL_T,
    PJTAG_TCK,
    PJTAG_TMS,
    PJTAG_TDI,
    PJTAG_TDO,
    SDIO0_CLK,
    SDIO0_CLK_FB,
    SDIO0_CMD_O,
    SDIO0_CMD_I,
    SDIO0_CMD_T,
    SDIO0_DATA_I,
    SDIO0_DATA_O,
    SDIO0_DATA_T,
    SDIO0_LED,
    SDIO0_CDN,
    SDIO0_WP,
    SDIO0_BUSPOW,
    SDIO0_BUSVOLT,
    SDIO1_CLK,
    SDIO1_CLK_FB,
    SDIO1_CMD_O,
    SDIO1_CMD_I,
    SDIO1_CMD_T,
    SDIO1_DATA_I,
    SDIO1_DATA_O,
    SDIO1_DATA_T,
    SDIO1_LED,
    SDIO1_CDN,
    SDIO1_WP,
    SDIO1_BUSPOW,
    SDIO1_BUSVOLT,
    SPI0_SCLK_I,
    SPI0_SCLK_O,
    SPI0_SCLK_T,
    SPI0_MOSI_I,
    SPI0_MOSI_O,
    SPI0_MOSI_T,
    SPI0_MISO_I,
    SPI0_MISO_O,
    SPI0_MISO_T,
    SPI0_SS_I,
    SPI0_SS_O,
    SPI0_SS1_O,
    SPI0_SS2_O,
    SPI0_SS_T,
    SPI1_SCLK_I,
    SPI1_SCLK_O,
    SPI1_SCLK_T,
    SPI1_MOSI_I,
    SPI1_MOSI_O,
    SPI1_MOSI_T,
    SPI1_MISO_I,
    SPI1_MISO_O,
    SPI1_MISO_T,
    SPI1_SS_I,
    SPI1_SS_O,
    SPI1_SS1_O,
    SPI1_SS2_O,
    SPI1_SS_T,
    UART0_DTRN,
    UART0_RTSN,
    UART0_TX,
    UART0_CTSN,
    UART0_DCDN,
    UART0_DSRN,
    UART0_RIN,
    UART0_RX,
    UART1_DTRN,
    UART1_RTSN,
    UART1_TX,
    UART1_CTSN,
    UART1_DCDN,
    UART1_DSRN,
    UART1_RIN,
    UART1_RX,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    TTC0_CLK0_IN,
    TTC0_CLK1_IN,
    TTC0_CLK2_IN,
    TTC1_WAVE0_OUT,
    TTC1_WAVE1_OUT,
    TTC1_WAVE2_OUT,
    TTC1_CLK0_IN,
    TTC1_CLK1_IN,
    TTC1_CLK2_IN,
    WDT_CLK_IN,
    WDT_RST_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    TRACE_CLK_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    USB1_PORT_INDCTL,
    USB1_VBUS_PWRSELECT,
    USB1_VBUS_PWRFAULT,
    SRAM_INTIN,
    M_AXI_GP0_ARESETN,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARESETN,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_GP0_ARESETN,
    S_AXI_GP0_ARREADY,
    S_AXI_GP0_AWREADY,
    S_AXI_GP0_BVALID,
    S_AXI_GP0_RLAST,
    S_AXI_GP0_RVALID,
    S_AXI_GP0_WREADY,
    S_AXI_GP0_BRESP,
    S_AXI_GP0_RRESP,
    S_AXI_GP0_RDATA,
    S_AXI_GP0_BID,
    S_AXI_GP0_RID,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARVALID,
    S_AXI_GP0_AWVALID,
    S_AXI_GP0_BREADY,
    S_AXI_GP0_RREADY,
    S_AXI_GP0_WLAST,
    S_AXI_GP0_WVALID,
    S_AXI_GP0_ARBURST,
    S_AXI_GP0_ARLOCK,
    S_AXI_GP0_ARSIZE,
    S_AXI_GP0_AWBURST,
    S_AXI_GP0_AWLOCK,
    S_AXI_GP0_AWSIZE,
    S_AXI_GP0_ARPROT,
    S_AXI_GP0_AWPROT,
    S_AXI_GP0_ARADDR,
    S_AXI_GP0_AWADDR,
    S_AXI_GP0_WDATA,
    S_AXI_GP0_ARCACHE,
    S_AXI_GP0_ARLEN,
    S_AXI_GP0_ARQOS,
    S_AXI_GP0_AWCACHE,
    S_AXI_GP0_AWLEN,
    S_AXI_GP0_AWQOS,
    S_AXI_GP0_WSTRB,
    S_AXI_GP0_ARID,
    S_AXI_GP0_AWID,
    S_AXI_GP0_WID,
    S_AXI_GP1_ARESETN,
    S_AXI_GP1_ARREADY,
    S_AXI_GP1_AWREADY,
    S_AXI_GP1_BVALID,
    S_AXI_GP1_RLAST,
    S_AXI_GP1_RVALID,
    S_AXI_GP1_WREADY,
    S_AXI_GP1_BRESP,
    S_AXI_GP1_RRESP,
    S_AXI_GP1_RDATA,
    S_AXI_GP1_BID,
    S_AXI_GP1_RID,
    S_AXI_GP1_ACLK,
    S_AXI_GP1_ARVALID,
    S_AXI_GP1_AWVALID,
    S_AXI_GP1_BREADY,
    S_AXI_GP1_RREADY,
    S_AXI_GP1_WLAST,
    S_AXI_GP1_WVALID,
    S_AXI_GP1_ARBURST,
    S_AXI_GP1_ARLOCK,
    S_AXI_GP1_ARSIZE,
    S_AXI_GP1_AWBURST,
    S_AXI_GP1_AWLOCK,
    S_AXI_GP1_AWSIZE,
    S_AXI_GP1_ARPROT,
    S_AXI_GP1_AWPROT,
    S_AXI_GP1_ARADDR,
    S_AXI_GP1_AWADDR,
    S_AXI_GP1_WDATA,
    S_AXI_GP1_ARCACHE,
    S_AXI_GP1_ARLEN,
    S_AXI_GP1_ARQOS,
    S_AXI_GP1_AWCACHE,
    S_AXI_GP1_AWLEN,
    S_AXI_GP1_AWQOS,
    S_AXI_GP1_WSTRB,
    S_AXI_GP1_ARID,
    S_AXI_GP1_AWID,
    S_AXI_GP1_WID,
    S_AXI_ACP_ARESETN,
    S_AXI_ACP_ARREADY,
    S_AXI_ACP_AWREADY,
    S_AXI_ACP_BVALID,
    S_AXI_ACP_RLAST,
    S_AXI_ACP_RVALID,
    S_AXI_ACP_WREADY,
    S_AXI_ACP_BRESP,
    S_AXI_ACP_RRESP,
    S_AXI_ACP_BID,
    S_AXI_ACP_RID,
    S_AXI_ACP_RDATA,
    S_AXI_ACP_ACLK,
    S_AXI_ACP_ARVALID,
    S_AXI_ACP_AWVALID,
    S_AXI_ACP_BREADY,
    S_AXI_ACP_RREADY,
    S_AXI_ACP_WLAST,
    S_AXI_ACP_WVALID,
    S_AXI_ACP_ARID,
    S_AXI_ACP_ARPROT,
    S_AXI_ACP_AWID,
    S_AXI_ACP_AWPROT,
    S_AXI_ACP_WID,
    S_AXI_ACP_ARADDR,
    S_AXI_ACP_AWADDR,
    S_AXI_ACP_ARCACHE,
    S_AXI_ACP_ARLEN,
    S_AXI_ACP_ARQOS,
    S_AXI_ACP_AWCACHE,
    S_AXI_ACP_AWLEN,
    S_AXI_ACP_AWQOS,
    S_AXI_ACP_ARBURST,
    S_AXI_ACP_ARLOCK,
    S_AXI_ACP_ARSIZE,
    S_AXI_ACP_AWBURST,
    S_AXI_ACP_AWLOCK,
    S_AXI_ACP_AWSIZE,
    S_AXI_ACP_ARUSER,
    S_AXI_ACP_AWUSER,
    S_AXI_ACP_WDATA,
    S_AXI_ACP_WSTRB,
    S_AXI_HP0_ARESETN,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP1_ARESETN,
    S_AXI_HP1_ARREADY,
    S_AXI_HP1_AWREADY,
    S_AXI_HP1_BVALID,
    S_AXI_HP1_RLAST,
    S_AXI_HP1_RVALID,
    S_AXI_HP1_WREADY,
    S_AXI_HP1_BRESP,
    S_AXI_HP1_RRESP,
    S_AXI_HP1_BID,
    S_AXI_HP1_RID,
    S_AXI_HP1_RDATA,
    S_AXI_HP1_RCOUNT,
    S_AXI_HP1_WCOUNT,
    S_AXI_HP1_RACOUNT,
    S_AXI_HP1_WACOUNT,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_ARVALID,
    S_AXI_HP1_AWVALID,
    S_AXI_HP1_BREADY,
    S_AXI_HP1_RDISSUECAP1_EN,
    S_AXI_HP1_RREADY,
    S_AXI_HP1_WLAST,
    S_AXI_HP1_WRISSUECAP1_EN,
    S_AXI_HP1_WVALID,
    S_AXI_HP1_ARBURST,
    S_AXI_HP1_ARLOCK,
    S_AXI_HP1_ARSIZE,
    S_AXI_HP1_AWBURST,
    S_AXI_HP1_AWLOCK,
    S_AXI_HP1_AWSIZE,
    S_AXI_HP1_ARPROT,
    S_AXI_HP1_AWPROT,
    S_AXI_HP1_ARADDR,
    S_AXI_HP1_AWADDR,
    S_AXI_HP1_ARCACHE,
    S_AXI_HP1_ARLEN,
    S_AXI_HP1_ARQOS,
    S_AXI_HP1_AWCACHE,
    S_AXI_HP1_AWLEN,
    S_AXI_HP1_AWQOS,
    S_AXI_HP1_ARID,
    S_AXI_HP1_AWID,
    S_AXI_HP1_WID,
    S_AXI_HP1_WDATA,
    S_AXI_HP1_WSTRB,
    S_AXI_HP2_ARESETN,
    S_AXI_HP2_ARREADY,
    S_AXI_HP2_AWREADY,
    S_AXI_HP2_BVALID,
    S_AXI_HP2_RLAST,
    S_AXI_HP2_RVALID,
    S_AXI_HP2_WREADY,
    S_AXI_HP2_BRESP,
    S_AXI_HP2_RRESP,
    S_AXI_HP2_BID,
    S_AXI_HP2_RID,
    S_AXI_HP2_RDATA,
    S_AXI_HP2_RCOUNT,
    S_AXI_HP2_WCOUNT,
    S_AXI_HP2_RACOUNT,
    S_AXI_HP2_WACOUNT,
    S_AXI_HP2_ACLK,
    S_AXI_HP2_ARVALID,
    S_AXI_HP2_AWVALID,
    S_AXI_HP2_BREADY,
    S_AXI_HP2_RDISSUECAP1_EN,
    S_AXI_HP2_RREADY,
    S_AXI_HP2_WLAST,
    S_AXI_HP2_WRISSUECAP1_EN,
    S_AXI_HP2_WVALID,
    S_AXI_HP2_ARBURST,
    S_AXI_HP2_ARLOCK,
    S_AXI_HP2_ARSIZE,
    S_AXI_HP2_AWBURST,
    S_AXI_HP2_AWLOCK,
    S_AXI_HP2_AWSIZE,
    S_AXI_HP2_ARPROT,
    S_AXI_HP2_AWPROT,
    S_AXI_HP2_ARADDR,
    S_AXI_HP2_AWADDR,
    S_AXI_HP2_ARCACHE,
    S_AXI_HP2_ARLEN,
    S_AXI_HP2_ARQOS,
    S_AXI_HP2_AWCACHE,
    S_AXI_HP2_AWLEN,
    S_AXI_HP2_AWQOS,
    S_AXI_HP2_ARID,
    S_AXI_HP2_AWID,
    S_AXI_HP2_WID,
    S_AXI_HP2_WDATA,
    S_AXI_HP2_WSTRB,
    S_AXI_HP3_ARESETN,
    S_AXI_HP3_ARREADY,
    S_AXI_HP3_AWREADY,
    S_AXI_HP3_BVALID,
    S_AXI_HP3_RLAST,
    S_AXI_HP3_RVALID,
    S_AXI_HP3_WREADY,
    S_AXI_HP3_BRESP,
    S_AXI_HP3_RRESP,
    S_AXI_HP3_BID,
    S_AXI_HP3_RID,
    S_AXI_HP3_RDATA,
    S_AXI_HP3_RCOUNT,
    S_AXI_HP3_WCOUNT,
    S_AXI_HP3_RACOUNT,
    S_AXI_HP3_WACOUNT,
    S_AXI_HP3_ACLK,
    S_AXI_HP3_ARVALID,
    S_AXI_HP3_AWVALID,
    S_AXI_HP3_BREADY,
    S_AXI_HP3_RDISSUECAP1_EN,
    S_AXI_HP3_RREADY,
    S_AXI_HP3_WLAST,
    S_AXI_HP3_WRISSUECAP1_EN,
    S_AXI_HP3_WVALID,
    S_AXI_HP3_ARBURST,
    S_AXI_HP3_ARLOCK,
    S_AXI_HP3_ARSIZE,
    S_AXI_HP3_AWBURST,
    S_AXI_HP3_AWLOCK,
    S_AXI_HP3_AWSIZE,
    S_AXI_HP3_ARPROT,
    S_AXI_HP3_AWPROT,
    S_AXI_HP3_ARADDR,
    S_AXI_HP3_AWADDR,
    S_AXI_HP3_ARCACHE,
    S_AXI_HP3_ARLEN,
    S_AXI_HP3_ARQOS,
    S_AXI_HP3_AWCACHE,
    S_AXI_HP3_AWLEN,
    S_AXI_HP3_AWQOS,
    S_AXI_HP3_ARID,
    S_AXI_HP3_AWID,
    S_AXI_HP3_WID,
    S_AXI_HP3_WDATA,
    S_AXI_HP3_WSTRB,
    IRQ_P2F_DMAC_ABORT,
    IRQ_P2F_DMAC0,
    IRQ_P2F_DMAC1,
    IRQ_P2F_DMAC2,
    IRQ_P2F_DMAC3,
    IRQ_P2F_DMAC4,
    IRQ_P2F_DMAC5,
    IRQ_P2F_DMAC6,
    IRQ_P2F_DMAC7,
    IRQ_P2F_SMC,
    IRQ_P2F_QSPI,
    IRQ_P2F_CTI,
    IRQ_P2F_GPIO,
    IRQ_P2F_USB0,
    IRQ_P2F_ENET0,
    IRQ_P2F_ENET_WAKE0,
    IRQ_P2F_SDIO0,
    IRQ_P2F_I2C0,
    IRQ_P2F_SPI0,
    IRQ_P2F_UART0,
    IRQ_P2F_CAN0,
    IRQ_P2F_USB1,
    IRQ_P2F_ENET1,
    IRQ_P2F_ENET_WAKE1,
    IRQ_P2F_SDIO1,
    IRQ_P2F_I2C1,
    IRQ_P2F_SPI1,
    IRQ_P2F_UART1,
    IRQ_P2F_CAN1,
    IRQ_F2P,
    Core0_nFIQ,
    Core0_nIRQ,
    Core1_nFIQ,
    Core1_nIRQ,
    DMA0_DATYPE,
    DMA0_DAVALID,
    DMA0_DRREADY,
    DMA0_RSTN,
    DMA1_DATYPE,
    DMA1_DAVALID,
    DMA1_DRREADY,
    DMA1_RSTN,
    DMA2_DATYPE,
    DMA2_DAVALID,
    DMA2_DRREADY,
    DMA2_RSTN,
    DMA3_DATYPE,
    DMA3_DAVALID,
    DMA3_DRREADY,
    DMA3_RSTN,
    DMA0_ACLK,
    DMA0_DAREADY,
    DMA0_DRLAST,
    DMA0_DRVALID,
    DMA1_ACLK,
    DMA1_DAREADY,
    DMA1_DRLAST,
    DMA1_DRVALID,
    DMA2_ACLK,
    DMA2_DAREADY,
    DMA2_DRLAST,
    DMA2_DRVALID,
    DMA3_ACLK,
    DMA3_DAREADY,
    DMA3_DRLAST,
    DMA3_DRVALID,
    DMA0_DRTYPE,
    DMA1_DRTYPE,
    DMA2_DRTYPE,
    DMA3_DRTYPE,
    FCLK_CLK3,
    FCLK_CLK2,
    FCLK_CLK1,
    FCLK_CLK0,
    FCLK_CLKTRIG3_N,
    FCLK_CLKTRIG2_N,
    FCLK_CLKTRIG1_N,
    FCLK_CLKTRIG0_N,
    FCLK_RESET3_N,
    FCLK_RESET2_N,
    FCLK_RESET1_N,
    FCLK_RESET0_N,
    FTMD_TRACEIN_DATA,
    FTMD_TRACEIN_VALID,
    FTMD_TRACEIN_CLK,
    FTMD_TRACEIN_ATID,
    FTMT_F2P_TRIG_0,
    FTMT_F2P_TRIGACK_0,
    FTMT_F2P_TRIG_1,
    FTMT_F2P_TRIGACK_1,
    FTMT_F2P_TRIG_2,
    FTMT_F2P_TRIGACK_2,
    FTMT_F2P_TRIG_3,
    FTMT_F2P_TRIGACK_3,
    FTMT_F2P_DEBUG,
    FTMT_P2F_TRIGACK_0,
    FTMT_P2F_TRIG_0,
    FTMT_P2F_TRIGACK_1,
    FTMT_P2F_TRIG_1,
    FTMT_P2F_TRIGACK_2,
    FTMT_P2F_TRIG_2,
    FTMT_P2F_TRIGACK_3,
    FTMT_P2F_TRIG_3,
    FTMT_P2F_DEBUG,
    FPGA_IDLE_N,
    EVENT_EVENTO,
    EVENT_STANDBYWFE,
    EVENT_STANDBYWFI,
    EVENT_EVENTI,
    DDR_ARB,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output CAN0_PHY_TX;
  input CAN0_PHY_RX;
  output CAN1_PHY_TX;
  input CAN1_PHY_RX;
  output ENET0_GMII_TX_EN;
  output ENET0_GMII_TX_ER;
  output ENET0_MDIO_MDC;
  output ENET0_MDIO_O;
  output ENET0_MDIO_T;
  output ENET0_PTP_DELAY_REQ_RX;
  output ENET0_PTP_DELAY_REQ_TX;
  output ENET0_PTP_PDELAY_REQ_RX;
  output ENET0_PTP_PDELAY_REQ_TX;
  output ENET0_PTP_PDELAY_RESP_RX;
  output ENET0_PTP_PDELAY_RESP_TX;
  output ENET0_PTP_SYNC_FRAME_RX;
  output ENET0_PTP_SYNC_FRAME_TX;
  output ENET0_SOF_RX;
  output ENET0_SOF_TX;
  output [7:0]ENET0_GMII_TXD;
  input ENET0_GMII_COL;
  input ENET0_GMII_CRS;
  input ENET0_GMII_RX_CLK;
  input ENET0_GMII_RX_DV;
  input ENET0_GMII_RX_ER;
  input ENET0_GMII_TX_CLK;
  input ENET0_MDIO_I;
  input ENET0_EXT_INTIN;
  input [7:0]ENET0_GMII_RXD;
  output ENET1_GMII_TX_EN;
  output ENET1_GMII_TX_ER;
  output ENET1_MDIO_MDC;
  output ENET1_MDIO_O;
  output ENET1_MDIO_T;
  output ENET1_PTP_DELAY_REQ_RX;
  output ENET1_PTP_DELAY_REQ_TX;
  output ENET1_PTP_PDELAY_REQ_RX;
  output ENET1_PTP_PDELAY_REQ_TX;
  output ENET1_PTP_PDELAY_RESP_RX;
  output ENET1_PTP_PDELAY_RESP_TX;
  output ENET1_PTP_SYNC_FRAME_RX;
  output ENET1_PTP_SYNC_FRAME_TX;
  output ENET1_SOF_RX;
  output ENET1_SOF_TX;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_MDIO_I;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [63:0]GPIO_I;
  output [63:0]GPIO_O;
  output [63:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  input I2C1_SDA_I;
  output I2C1_SDA_O;
  output I2C1_SDA_T;
  input I2C1_SCL_I;
  output I2C1_SCL_O;
  output I2C1_SCL_T;
  input PJTAG_TCK;
  input PJTAG_TMS;
  input PJTAG_TDI;
  output PJTAG_TDO;
  output SDIO0_CLK;
  input SDIO0_CLK_FB;
  output SDIO0_CMD_O;
  input SDIO0_CMD_I;
  output SDIO0_CMD_T;
  input [3:0]SDIO0_DATA_I;
  output [3:0]SDIO0_DATA_O;
  output [3:0]SDIO0_DATA_T;
  output SDIO0_LED;
  input SDIO0_CDN;
  input SDIO0_WP;
  output SDIO0_BUSPOW;
  output [2:0]SDIO0_BUSVOLT;
  output SDIO1_CLK;
  input SDIO1_CLK_FB;
  output SDIO1_CMD_O;
  input SDIO1_CMD_I;
  output SDIO1_CMD_T;
  input [3:0]SDIO1_DATA_I;
  output [3:0]SDIO1_DATA_O;
  output [3:0]SDIO1_DATA_T;
  output SDIO1_LED;
  input SDIO1_CDN;
  input SDIO1_WP;
  output SDIO1_BUSPOW;
  output [2:0]SDIO1_BUSVOLT;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  output SPI0_SS_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  output SPI1_SS_T;
  output UART0_DTRN;
  output UART0_RTSN;
  output UART0_TX;
  input UART0_CTSN;
  input UART0_DCDN;
  input UART0_DSRN;
  input UART0_RIN;
  input UART0_RX;
  output UART1_DTRN;
  output UART1_RTSN;
  output UART1_TX;
  input UART1_CTSN;
  input UART1_DCDN;
  input UART1_DSRN;
  input UART1_RIN;
  input UART1_RX;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  input TTC0_CLK0_IN;
  input TTC0_CLK1_IN;
  input TTC0_CLK2_IN;
  output TTC1_WAVE0_OUT;
  output TTC1_WAVE1_OUT;
  output TTC1_WAVE2_OUT;
  input TTC1_CLK0_IN;
  input TTC1_CLK1_IN;
  input TTC1_CLK2_IN;
  input WDT_CLK_IN;
  output WDT_RST_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [1:0]TRACE_DATA;
  output TRACE_CLK_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output [1:0]USB1_PORT_INDCTL;
  output USB1_VBUS_PWRSELECT;
  input USB1_VBUS_PWRFAULT;
  input SRAM_INTIN;
  output M_AXI_GP0_ARESETN;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output M_AXI_GP1_ARESETN;
  output M_AXI_GP1_ARVALID;
  output M_AXI_GP1_AWVALID;
  output M_AXI_GP1_BREADY;
  output M_AXI_GP1_RREADY;
  output M_AXI_GP1_WLAST;
  output M_AXI_GP1_WVALID;
  output [11:0]M_AXI_GP1_ARID;
  output [11:0]M_AXI_GP1_AWID;
  output [11:0]M_AXI_GP1_WID;
  output [1:0]M_AXI_GP1_ARBURST;
  output [1:0]M_AXI_GP1_ARLOCK;
  output [2:0]M_AXI_GP1_ARSIZE;
  output [1:0]M_AXI_GP1_AWBURST;
  output [1:0]M_AXI_GP1_AWLOCK;
  output [2:0]M_AXI_GP1_AWSIZE;
  output [2:0]M_AXI_GP1_ARPROT;
  output [2:0]M_AXI_GP1_AWPROT;
  output [31:0]M_AXI_GP1_ARADDR;
  output [31:0]M_AXI_GP1_AWADDR;
  output [31:0]M_AXI_GP1_WDATA;
  output [3:0]M_AXI_GP1_ARCACHE;
  output [3:0]M_AXI_GP1_ARLEN;
  output [3:0]M_AXI_GP1_ARQOS;
  output [3:0]M_AXI_GP1_AWCACHE;
  output [3:0]M_AXI_GP1_AWLEN;
  output [3:0]M_AXI_GP1_AWQOS;
  output [3:0]M_AXI_GP1_WSTRB;
  input M_AXI_GP1_ACLK;
  input M_AXI_GP1_ARREADY;
  input M_AXI_GP1_AWREADY;
  input M_AXI_GP1_BVALID;
  input M_AXI_GP1_RLAST;
  input M_AXI_GP1_RVALID;
  input M_AXI_GP1_WREADY;
  input [11:0]M_AXI_GP1_BID;
  input [11:0]M_AXI_GP1_RID;
  input [1:0]M_AXI_GP1_BRESP;
  input [1:0]M_AXI_GP1_RRESP;
  input [31:0]M_AXI_GP1_RDATA;
  output S_AXI_GP0_ARESETN;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output S_AXI_GP1_ARESETN;
  output S_AXI_GP1_ARREADY;
  output S_AXI_GP1_AWREADY;
  output S_AXI_GP1_BVALID;
  output S_AXI_GP1_RLAST;
  output S_AXI_GP1_RVALID;
  output S_AXI_GP1_WREADY;
  output [1:0]S_AXI_GP1_BRESP;
  output [1:0]S_AXI_GP1_RRESP;
  output [31:0]S_AXI_GP1_RDATA;
  output [5:0]S_AXI_GP1_BID;
  output [5:0]S_AXI_GP1_RID;
  input S_AXI_GP1_ACLK;
  input S_AXI_GP1_ARVALID;
  input S_AXI_GP1_AWVALID;
  input S_AXI_GP1_BREADY;
  input S_AXI_GP1_RREADY;
  input S_AXI_GP1_WLAST;
  input S_AXI_GP1_WVALID;
  input [1:0]S_AXI_GP1_ARBURST;
  input [1:0]S_AXI_GP1_ARLOCK;
  input [2:0]S_AXI_GP1_ARSIZE;
  input [1:0]S_AXI_GP1_AWBURST;
  input [1:0]S_AXI_GP1_AWLOCK;
  input [2:0]S_AXI_GP1_AWSIZE;
  input [2:0]S_AXI_GP1_ARPROT;
  input [2:0]S_AXI_GP1_AWPROT;
  input [31:0]S_AXI_GP1_ARADDR;
  input [31:0]S_AXI_GP1_AWADDR;
  input [31:0]S_AXI_GP1_WDATA;
  input [3:0]S_AXI_GP1_ARCACHE;
  input [3:0]S_AXI_GP1_ARLEN;
  input [3:0]S_AXI_GP1_ARQOS;
  input [3:0]S_AXI_GP1_AWCACHE;
  input [3:0]S_AXI_GP1_AWLEN;
  input [3:0]S_AXI_GP1_AWQOS;
  input [3:0]S_AXI_GP1_WSTRB;
  input [5:0]S_AXI_GP1_ARID;
  input [5:0]S_AXI_GP1_AWID;
  input [5:0]S_AXI_GP1_WID;
  output S_AXI_ACP_ARESETN;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  output S_AXI_HP0_ARESETN;
  output S_AXI_HP0_ARREADY;
  output S_AXI_HP0_AWREADY;
  output S_AXI_HP0_BVALID;
  output S_AXI_HP0_RLAST;
  output S_AXI_HP0_RVALID;
  output S_AXI_HP0_WREADY;
  output [1:0]S_AXI_HP0_BRESP;
  output [1:0]S_AXI_HP0_RRESP;
  output [5:0]S_AXI_HP0_BID;
  output [5:0]S_AXI_HP0_RID;
  output [63:0]S_AXI_HP0_RDATA;
  output [7:0]S_AXI_HP0_RCOUNT;
  output [7:0]S_AXI_HP0_WCOUNT;
  output [2:0]S_AXI_HP0_RACOUNT;
  output [5:0]S_AXI_HP0_WACOUNT;
  input S_AXI_HP0_ACLK;
  input S_AXI_HP0_ARVALID;
  input S_AXI_HP0_AWVALID;
  input S_AXI_HP0_BREADY;
  input S_AXI_HP0_RDISSUECAP1_EN;
  input S_AXI_HP0_RREADY;
  input S_AXI_HP0_WLAST;
  input S_AXI_HP0_WRISSUECAP1_EN;
  input S_AXI_HP0_WVALID;
  input [1:0]S_AXI_HP0_ARBURST;
  input [1:0]S_AXI_HP0_ARLOCK;
  input [2:0]S_AXI_HP0_ARSIZE;
  input [1:0]S_AXI_HP0_AWBURST;
  input [1:0]S_AXI_HP0_AWLOCK;
  input [2:0]S_AXI_HP0_AWSIZE;
  input [2:0]S_AXI_HP0_ARPROT;
  input [2:0]S_AXI_HP0_AWPROT;
  input [31:0]S_AXI_HP0_ARADDR;
  input [31:0]S_AXI_HP0_AWADDR;
  input [3:0]S_AXI_HP0_ARCACHE;
  input [3:0]S_AXI_HP0_ARLEN;
  input [3:0]S_AXI_HP0_ARQOS;
  input [3:0]S_AXI_HP0_AWCACHE;
  input [3:0]S_AXI_HP0_AWLEN;
  input [3:0]S_AXI_HP0_AWQOS;
  input [5:0]S_AXI_HP0_ARID;
  input [5:0]S_AXI_HP0_AWID;
  input [5:0]S_AXI_HP0_WID;
  input [63:0]S_AXI_HP0_WDATA;
  input [7:0]S_AXI_HP0_WSTRB;
  output S_AXI_HP1_ARESETN;
  output S_AXI_HP1_ARREADY;
  output S_AXI_HP1_AWREADY;
  output S_AXI_HP1_BVALID;
  output S_AXI_HP1_RLAST;
  output S_AXI_HP1_RVALID;
  output S_AXI_HP1_WREADY;
  output [1:0]S_AXI_HP1_BRESP;
  output [1:0]S_AXI_HP1_RRESP;
  output [5:0]S_AXI_HP1_BID;
  output [5:0]S_AXI_HP1_RID;
  output [63:0]S_AXI_HP1_RDATA;
  output [7:0]S_AXI_HP1_RCOUNT;
  output [7:0]S_AXI_HP1_WCOUNT;
  output [2:0]S_AXI_HP1_RACOUNT;
  output [5:0]S_AXI_HP1_WACOUNT;
  input S_AXI_HP1_ACLK;
  input S_AXI_HP1_ARVALID;
  input S_AXI_HP1_AWVALID;
  input S_AXI_HP1_BREADY;
  input S_AXI_HP1_RDISSUECAP1_EN;
  input S_AXI_HP1_RREADY;
  input S_AXI_HP1_WLAST;
  input S_AXI_HP1_WRISSUECAP1_EN;
  input S_AXI_HP1_WVALID;
  input [1:0]S_AXI_HP1_ARBURST;
  input [1:0]S_AXI_HP1_ARLOCK;
  input [2:0]S_AXI_HP1_ARSIZE;
  input [1:0]S_AXI_HP1_AWBURST;
  input [1:0]S_AXI_HP1_AWLOCK;
  input [2:0]S_AXI_HP1_AWSIZE;
  input [2:0]S_AXI_HP1_ARPROT;
  input [2:0]S_AXI_HP1_AWPROT;
  input [31:0]S_AXI_HP1_ARADDR;
  input [31:0]S_AXI_HP1_AWADDR;
  input [3:0]S_AXI_HP1_ARCACHE;
  input [3:0]S_AXI_HP1_ARLEN;
  input [3:0]S_AXI_HP1_ARQOS;
  input [3:0]S_AXI_HP1_AWCACHE;
  input [3:0]S_AXI_HP1_AWLEN;
  input [3:0]S_AXI_HP1_AWQOS;
  input [5:0]S_AXI_HP1_ARID;
  input [5:0]S_AXI_HP1_AWID;
  input [5:0]S_AXI_HP1_WID;
  input [63:0]S_AXI_HP1_WDATA;
  input [7:0]S_AXI_HP1_WSTRB;
  output S_AXI_HP2_ARESETN;
  output S_AXI_HP2_ARREADY;
  output S_AXI_HP2_AWREADY;
  output S_AXI_HP2_BVALID;
  output S_AXI_HP2_RLAST;
  output S_AXI_HP2_RVALID;
  output S_AXI_HP2_WREADY;
  output [1:0]S_AXI_HP2_BRESP;
  output [1:0]S_AXI_HP2_RRESP;
  output [5:0]S_AXI_HP2_BID;
  output [5:0]S_AXI_HP2_RID;
  output [63:0]S_AXI_HP2_RDATA;
  output [7:0]S_AXI_HP2_RCOUNT;
  output [7:0]S_AXI_HP2_WCOUNT;
  output [2:0]S_AXI_HP2_RACOUNT;
  output [5:0]S_AXI_HP2_WACOUNT;
  input S_AXI_HP2_ACLK;
  input S_AXI_HP2_ARVALID;
  input S_AXI_HP2_AWVALID;
  input S_AXI_HP2_BREADY;
  input S_AXI_HP2_RDISSUECAP1_EN;
  input S_AXI_HP2_RREADY;
  input S_AXI_HP2_WLAST;
  input S_AXI_HP2_WRISSUECAP1_EN;
  input S_AXI_HP2_WVALID;
  input [1:0]S_AXI_HP2_ARBURST;
  input [1:0]S_AXI_HP2_ARLOCK;
  input [2:0]S_AXI_HP2_ARSIZE;
  input [1:0]S_AXI_HP2_AWBURST;
  input [1:0]S_AXI_HP2_AWLOCK;
  input [2:0]S_AXI_HP2_AWSIZE;
  input [2:0]S_AXI_HP2_ARPROT;
  input [2:0]S_AXI_HP2_AWPROT;
  input [31:0]S_AXI_HP2_ARADDR;
  input [31:0]S_AXI_HP2_AWADDR;
  input [3:0]S_AXI_HP2_ARCACHE;
  input [3:0]S_AXI_HP2_ARLEN;
  input [3:0]S_AXI_HP2_ARQOS;
  input [3:0]S_AXI_HP2_AWCACHE;
  input [3:0]S_AXI_HP2_AWLEN;
  input [3:0]S_AXI_HP2_AWQOS;
  input [5:0]S_AXI_HP2_ARID;
  input [5:0]S_AXI_HP2_AWID;
  input [5:0]S_AXI_HP2_WID;
  input [63:0]S_AXI_HP2_WDATA;
  input [7:0]S_AXI_HP2_WSTRB;
  output S_AXI_HP3_ARESETN;
  output S_AXI_HP3_ARREADY;
  output S_AXI_HP3_AWREADY;
  output S_AXI_HP3_BVALID;
  output S_AXI_HP3_RLAST;
  output S_AXI_HP3_RVALID;
  output S_AXI_HP3_WREADY;
  output [1:0]S_AXI_HP3_BRESP;
  output [1:0]S_AXI_HP3_RRESP;
  output [5:0]S_AXI_HP3_BID;
  output [5:0]S_AXI_HP3_RID;
  output [63:0]S_AXI_HP3_RDATA;
  output [7:0]S_AXI_HP3_RCOUNT;
  output [7:0]S_AXI_HP3_WCOUNT;
  output [2:0]S_AXI_HP3_RACOUNT;
  output [5:0]S_AXI_HP3_WACOUNT;
  input S_AXI_HP3_ACLK;
  input S_AXI_HP3_ARVALID;
  input S_AXI_HP3_AWVALID;
  input S_AXI_HP3_BREADY;
  input S_AXI_HP3_RDISSUECAP1_EN;
  input S_AXI_HP3_RREADY;
  input S_AXI_HP3_WLAST;
  input S_AXI_HP3_WRISSUECAP1_EN;
  input S_AXI_HP3_WVALID;
  input [1:0]S_AXI_HP3_ARBURST;
  input [1:0]S_AXI_HP3_ARLOCK;
  input [2:0]S_AXI_HP3_ARSIZE;
  input [1:0]S_AXI_HP3_AWBURST;
  input [1:0]S_AXI_HP3_AWLOCK;
  input [2:0]S_AXI_HP3_AWSIZE;
  input [2:0]S_AXI_HP3_ARPROT;
  input [2:0]S_AXI_HP3_AWPROT;
  input [31:0]S_AXI_HP3_ARADDR;
  input [31:0]S_AXI_HP3_AWADDR;
  input [3:0]S_AXI_HP3_ARCACHE;
  input [3:0]S_AXI_HP3_ARLEN;
  input [3:0]S_AXI_HP3_ARQOS;
  input [3:0]S_AXI_HP3_AWCACHE;
  input [3:0]S_AXI_HP3_AWLEN;
  input [3:0]S_AXI_HP3_AWQOS;
  input [5:0]S_AXI_HP3_ARID;
  input [5:0]S_AXI_HP3_AWID;
  input [5:0]S_AXI_HP3_WID;
  input [63:0]S_AXI_HP3_WDATA;
  input [7:0]S_AXI_HP3_WSTRB;
  output IRQ_P2F_DMAC_ABORT;
  output IRQ_P2F_DMAC0;
  output IRQ_P2F_DMAC1;
  output IRQ_P2F_DMAC2;
  output IRQ_P2F_DMAC3;
  output IRQ_P2F_DMAC4;
  output IRQ_P2F_DMAC5;
  output IRQ_P2F_DMAC6;
  output IRQ_P2F_DMAC7;
  output IRQ_P2F_SMC;
  output IRQ_P2F_QSPI;
  output IRQ_P2F_CTI;
  output IRQ_P2F_GPIO;
  output IRQ_P2F_USB0;
  output IRQ_P2F_ENET0;
  output IRQ_P2F_ENET_WAKE0;
  output IRQ_P2F_SDIO0;
  output IRQ_P2F_I2C0;
  output IRQ_P2F_SPI0;
  output IRQ_P2F_UART0;
  output IRQ_P2F_CAN0;
  output IRQ_P2F_USB1;
  output IRQ_P2F_ENET1;
  output IRQ_P2F_ENET_WAKE1;
  output IRQ_P2F_SDIO1;
  output IRQ_P2F_I2C1;
  output IRQ_P2F_SPI1;
  output IRQ_P2F_UART1;
  output IRQ_P2F_CAN1;
  input [0:0]IRQ_F2P;
  input Core0_nFIQ;
  input Core0_nIRQ;
  input Core1_nFIQ;
  input Core1_nIRQ;
  output [1:0]DMA0_DATYPE;
  output DMA0_DAVALID;
  output DMA0_DRREADY;
  output DMA0_RSTN;
  output [1:0]DMA1_DATYPE;
  output DMA1_DAVALID;
  output DMA1_DRREADY;
  output DMA1_RSTN;
  output [1:0]DMA2_DATYPE;
  output DMA2_DAVALID;
  output DMA2_DRREADY;
  output DMA2_RSTN;
  output [1:0]DMA3_DATYPE;
  output DMA3_DAVALID;
  output DMA3_DRREADY;
  output DMA3_RSTN;
  input DMA0_ACLK;
  input DMA0_DAREADY;
  input DMA0_DRLAST;
  input DMA0_DRVALID;
  input DMA1_ACLK;
  input DMA1_DAREADY;
  input DMA1_DRLAST;
  input DMA1_DRVALID;
  input DMA2_ACLK;
  input DMA2_DAREADY;
  input DMA2_DRLAST;
  input DMA2_DRVALID;
  input DMA3_ACLK;
  input DMA3_DAREADY;
  input DMA3_DRLAST;
  input DMA3_DRVALID;
  input [1:0]DMA0_DRTYPE;
  input [1:0]DMA1_DRTYPE;
  input [1:0]DMA2_DRTYPE;
  input [1:0]DMA3_DRTYPE;
  output FCLK_CLK3;
  output FCLK_CLK2;
  output FCLK_CLK1;
  output FCLK_CLK0;
  input FCLK_CLKTRIG3_N;
  input FCLK_CLKTRIG2_N;
  input FCLK_CLKTRIG1_N;
  input FCLK_CLKTRIG0_N;
  output FCLK_RESET3_N;
  output FCLK_RESET2_N;
  output FCLK_RESET1_N;
  output FCLK_RESET0_N;
  input [31:0]FTMD_TRACEIN_DATA;
  input FTMD_TRACEIN_VALID;
  input FTMD_TRACEIN_CLK;
  input [3:0]FTMD_TRACEIN_ATID;
  input FTMT_F2P_TRIG_0;
  output FTMT_F2P_TRIGACK_0;
  input FTMT_F2P_TRIG_1;
  output FTMT_F2P_TRIGACK_1;
  input FTMT_F2P_TRIG_2;
  output FTMT_F2P_TRIGACK_2;
  input FTMT_F2P_TRIG_3;
  output FTMT_F2P_TRIGACK_3;
  input [31:0]FTMT_F2P_DEBUG;
  input FTMT_P2F_TRIGACK_0;
  output FTMT_P2F_TRIG_0;
  input FTMT_P2F_TRIGACK_1;
  output FTMT_P2F_TRIG_1;
  input FTMT_P2F_TRIGACK_2;
  output FTMT_P2F_TRIG_2;
  input FTMT_P2F_TRIGACK_3;
  output FTMT_P2F_TRIG_3;
  output [31:0]FTMT_P2F_DEBUG;
  input FPGA_IDLE_N;
  output EVENT_EVENTO;
  output [1:0]EVENT_STANDBYWFE;
  output [1:0]EVENT_STANDBYWFI;
  input EVENT_EVENTI;
  input [3:0]DDR_ARB;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;

  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire FCLK_CLK0;
  wire [0:0]FCLK_CLK_unbuffered;
  wire FCLK_RESET0_N;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire M_AXI_GP0_ARREADY;
  wire [2:0]M_AXI_GP0_ARSIZE;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire M_AXI_GP0_AWREADY;
  wire [2:0]M_AXI_GP0_AWSIZE;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire M_AXI_GP0_WREADY;
  wire M_AXI_GP0_WVALID;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire USB0_VBUS_PWRFAULT;
  wire [14:0]buffered_DDR_Addr;
  wire [2:0]buffered_DDR_BankAddr;
  wire buffered_DDR_CAS_n;
  wire buffered_DDR_CKE;
  wire buffered_DDR_CS_n;
  wire buffered_DDR_Clk;
  wire buffered_DDR_Clk_n;
  wire [3:0]buffered_DDR_DM;
  wire [31:0]buffered_DDR_DQ;
  wire [3:0]buffered_DDR_DQS;
  wire [3:0]buffered_DDR_DQS_n;
  wire buffered_DDR_DRSTB;
  wire buffered_DDR_ODT;
  wire buffered_DDR_RAS_n;
  wire buffered_DDR_VRN;
  wire buffered_DDR_VRP;
  wire buffered_DDR_WEB;
  wire [53:0]buffered_MIO;
  wire buffered_PS_CLK;
  wire buffered_PS_PORB;
  wire buffered_PS_SRSTB;
  wire NLW_PS7_i_DMA0DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA0DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA0RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA1DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA1DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA1RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA2DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA2DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA2RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA3DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA3DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA3RSTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0MO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0STN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1MO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1STN_UNCONNECTED;
  wire NLW_PS7_i_EMIOTRACECTL_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0TX_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1TX_UNCONNECTED;
  wire NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED;
  wire NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED;
  wire NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED;
  wire NLW_PS7_i_EVENTEVENTO_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPBVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPRLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPRVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA0DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA1DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA2DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA3DATYPE_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED;
  wire [63:0]NLW_PS7_i_EMIOGPIOO_UNCONNECTED;
  wire [63:0]NLW_PS7_i_EMIOGPIOTN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED;
  wire [31:0]NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED;
  wire [3:1]NLW_PS7_i_FCLKCLK_UNCONNECTED;
  wire [3:1]NLW_PS7_i_FCLKRESETN_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED;
  wire [31:0]NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED;
  wire [28:0]NLW_PS7_i_IRQP2F_UNCONNECTED;
  wire [15:12]NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED;
  wire [15:12]NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP0WID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0WSTRB_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1ARID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1AWID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1WID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIACPBID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIACPBRESP_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIACPRDATA_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIACPRID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIACPRRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP0BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED;
  wire [31:0]NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP0RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP1BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED;
  wire [31:0]NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP1RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_CAS_n_BIBUF
       (.IO(buffered_DDR_CAS_n),
        .PAD(DDR_CAS_n));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_CKE_BIBUF
       (.IO(buffered_DDR_CKE),
        .PAD(DDR_CKE));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_CS_n_BIBUF
       (.IO(buffered_DDR_CS_n),
        .PAD(DDR_CS_n));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_Clk_BIBUF
       (.IO(buffered_DDR_Clk),
        .PAD(DDR_Clk));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_Clk_n_BIBUF
       (.IO(buffered_DDR_Clk_n),
        .PAD(DDR_Clk_n));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_DRSTB_BIBUF
       (.IO(buffered_DDR_DRSTB),
        .PAD(DDR_DRSTB));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_ODT_BIBUF
       (.IO(buffered_DDR_ODT),
        .PAD(DDR_ODT));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_RAS_n_BIBUF
       (.IO(buffered_DDR_RAS_n),
        .PAD(DDR_RAS_n));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_VRN_BIBUF
       (.IO(buffered_DDR_VRN),
        .PAD(DDR_VRN));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_VRP_BIBUF
       (.IO(buffered_DDR_VRP),
        .PAD(DDR_VRP));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_WEB_BIBUF
       (.IO(buffered_DDR_WEB),
        .PAD(DDR_WEB));
  (* OPT_MODIFIED = "SWEEP" *) 
  (* box_type = "PRIMITIVE" *) 
  PS7 PS7_i
       (.DDRA(buffered_DDR_Addr),
        .DDRARB({1'b0,1'b0,1'b0,1'b0}),
        .DDRBA(buffered_DDR_BankAddr),
        .DDRCASB(buffered_DDR_CAS_n),
        .DDRCKE(buffered_DDR_CKE),
        .DDRCKN(buffered_DDR_Clk_n),
        .DDRCKP(buffered_DDR_Clk),
        .DDRCSB(buffered_DDR_CS_n),
        .DDRDM(buffered_DDR_DM),
        .DDRDQ(buffered_DDR_DQ),
        .DDRDQSN(buffered_DDR_DQS_n),
        .DDRDQSP(buffered_DDR_DQS),
        .DDRDRSTB(buffered_DDR_DRSTB),
        .DDRODT(buffered_DDR_ODT),
        .DDRRASB(buffered_DDR_RAS_n),
        .DDRVRN(buffered_DDR_VRN),
        .DDRVRP(buffered_DDR_VRP),
        .DDRWEB(buffered_DDR_WEB),
        .DMA0ACLK(1'b0),
        .DMA0DAREADY(1'b0),
        .DMA0DATYPE(NLW_PS7_i_DMA0DATYPE_UNCONNECTED[1:0]),
        .DMA0DAVALID(NLW_PS7_i_DMA0DAVALID_UNCONNECTED),
        .DMA0DRLAST(1'b0),
        .DMA0DRREADY(NLW_PS7_i_DMA0DRREADY_UNCONNECTED),
        .DMA0DRTYPE({1'b0,1'b0}),
        .DMA0DRVALID(1'b0),
        .DMA0RSTN(NLW_PS7_i_DMA0RSTN_UNCONNECTED),
        .DMA1ACLK(1'b0),
        .DMA1DAREADY(1'b0),
        .DMA1DATYPE(NLW_PS7_i_DMA1DATYPE_UNCONNECTED[1:0]),
        .DMA1DAVALID(NLW_PS7_i_DMA1DAVALID_UNCONNECTED),
        .DMA1DRLAST(1'b0),
        .DMA1DRREADY(NLW_PS7_i_DMA1DRREADY_UNCONNECTED),
        .DMA1DRTYPE({1'b0,1'b0}),
        .DMA1DRVALID(1'b0),
        .DMA1RSTN(NLW_PS7_i_DMA1RSTN_UNCONNECTED),
        .DMA2ACLK(1'b0),
        .DMA2DAREADY(1'b0),
        .DMA2DATYPE(NLW_PS7_i_DMA2DATYPE_UNCONNECTED[1:0]),
        .DMA2DAVALID(NLW_PS7_i_DMA2DAVALID_UNCONNECTED),
        .DMA2DRLAST(1'b0),
        .DMA2DRREADY(NLW_PS7_i_DMA2DRREADY_UNCONNECTED),
        .DMA2DRTYPE({1'b0,1'b0}),
        .DMA2DRVALID(1'b0),
        .DMA2RSTN(NLW_PS7_i_DMA2RSTN_UNCONNECTED),
        .DMA3ACLK(1'b0),
        .DMA3DAREADY(1'b0),
        .DMA3DATYPE(NLW_PS7_i_DMA3DATYPE_UNCONNECTED[1:0]),
        .DMA3DAVALID(NLW_PS7_i_DMA3DAVALID_UNCONNECTED),
        .DMA3DRLAST(1'b0),
        .DMA3DRREADY(NLW_PS7_i_DMA3DRREADY_UNCONNECTED),
        .DMA3DRTYPE({1'b0,1'b0}),
        .DMA3DRVALID(1'b0),
        .DMA3RSTN(NLW_PS7_i_DMA3RSTN_UNCONNECTED),
        .EMIOCAN0PHYRX(1'b0),
        .EMIOCAN0PHYTX(NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED),
        .EMIOCAN1PHYRX(1'b0),
        .EMIOCAN1PHYTX(NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED),
        .EMIOENET0EXTINTIN(1'b0),
        .EMIOENET0GMIICOL(1'b0),
        .EMIOENET0GMIICRS(1'b0),
        .EMIOENET0GMIIRXCLK(1'b0),
        .EMIOENET0GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET0GMIIRXDV(1'b0),
        .EMIOENET0GMIIRXER(1'b0),
        .EMIOENET0GMIITXCLK(1'b0),
        .EMIOENET0GMIITXD(NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET0GMIITXEN(NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED),
        .EMIOENET0GMIITXER(NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED),
        .EMIOENET0MDIOI(1'b0),
        .EMIOENET0MDIOMDC(NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED),
        .EMIOENET0MDIOO(NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED),
        .EMIOENET0MDIOTN(NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED),
        .EMIOENET0PTPDELAYREQRX(NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED),
        .EMIOENET0PTPDELAYREQTX(NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED),
        .EMIOENET0PTPPDELAYREQRX(NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED),
        .EMIOENET0PTPPDELAYREQTX(NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED),
        .EMIOENET0PTPPDELAYRESPRX(NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED),
        .EMIOENET0PTPPDELAYRESPTX(NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED),
        .EMIOENET0PTPSYNCFRAMERX(NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED),
        .EMIOENET0PTPSYNCFRAMETX(NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED),
        .EMIOENET0SOFRX(NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED),
        .EMIOENET0SOFTX(NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED),
        .EMIOENET1EXTINTIN(1'b0),
        .EMIOENET1GMIICOL(1'b0),
        .EMIOENET1GMIICRS(1'b0),
        .EMIOENET1GMIIRXCLK(1'b0),
        .EMIOENET1GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET1GMIIRXDV(1'b0),
        .EMIOENET1GMIIRXER(1'b0),
        .EMIOENET1GMIITXCLK(1'b0),
        .EMIOENET1GMIITXD(NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET1GMIITXEN(NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED),
        .EMIOENET1GMIITXER(NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED),
        .EMIOENET1MDIOI(1'b0),
        .EMIOENET1MDIOMDC(NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED),
        .EMIOENET1MDIOO(NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED),
        .EMIOENET1MDIOTN(NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED),
        .EMIOENET1PTPDELAYREQRX(NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED),
        .EMIOENET1PTPDELAYREQTX(NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED),
        .EMIOENET1PTPPDELAYREQRX(NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED),
        .EMIOENET1PTPPDELAYREQTX(NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED),
        .EMIOENET1PTPPDELAYRESPRX(NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED),
        .EMIOENET1PTPPDELAYRESPTX(NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED),
        .EMIOENET1PTPSYNCFRAMERX(NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED),
        .EMIOENET1PTPSYNCFRAMETX(NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED),
        .EMIOENET1SOFRX(NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED),
        .EMIOENET1SOFTX(NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED),
        .EMIOGPIOI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOGPIOO(NLW_PS7_i_EMIOGPIOO_UNCONNECTED[63:0]),
        .EMIOGPIOTN(NLW_PS7_i_EMIOGPIOTN_UNCONNECTED[63:0]),
        .EMIOI2C0SCLI(1'b0),
        .EMIOI2C0SCLO(NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED),
        .EMIOI2C0SCLTN(NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED),
        .EMIOI2C0SDAI(1'b0),
        .EMIOI2C0SDAO(NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED),
        .EMIOI2C0SDATN(NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED),
        .EMIOI2C1SCLI(1'b0),
        .EMIOI2C1SCLO(NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED),
        .EMIOI2C1SCLTN(NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED),
        .EMIOI2C1SDAI(1'b0),
        .EMIOI2C1SDAO(NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED),
        .EMIOI2C1SDATN(NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED),
        .EMIOPJTAGTCK(1'b0),
        .EMIOPJTAGTDI(1'b0),
        .EMIOPJTAGTDO(NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED),
        .EMIOPJTAGTDTN(NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED),
        .EMIOPJTAGTMS(1'b0),
        .EMIOSDIO0BUSPOW(NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED),
        .EMIOSDIO0BUSVOLT(NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO0CDN(1'b0),
        .EMIOSDIO0CLK(NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED),
        .EMIOSDIO0CLKFB(1'b0),
        .EMIOSDIO0CMDI(1'b0),
        .EMIOSDIO0CMDO(NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED),
        .EMIOSDIO0CMDTN(NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED),
        .EMIOSDIO0DATAI({1'b0,1'b0,1'b0,1'b0}),
        .EMIOSDIO0DATAO(NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED[3:0]),
        .EMIOSDIO0DATATN(NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED[3:0]),
        .EMIOSDIO0LED(NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED),
        .EMIOSDIO0WP(1'b0),
        .EMIOSDIO1BUSPOW(NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED),
        .EMIOSDIO1BUSVOLT(NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO1CDN(1'b0),
        .EMIOSDIO1CLK(NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED),
        .EMIOSDIO1CLKFB(1'b0),
        .EMIOSDIO1CMDI(1'b0),
        .EMIOSDIO1CMDO(NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED),
        .EMIOSDIO1CMDTN(NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED),
        .EMIOSDIO1DATAI({1'b0,1'b0,1'b0,1'b0}),
        .EMIOSDIO1DATAO(NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED[3:0]),
        .EMIOSDIO1DATATN(NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED[3:0]),
        .EMIOSDIO1LED(NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED),
        .EMIOSDIO1WP(1'b0),
        .EMIOSPI0MI(1'b0),
        .EMIOSPI0MO(NLW_PS7_i_EMIOSPI0MO_UNCONNECTED),
        .EMIOSPI0MOTN(NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED),
        .EMIOSPI0SCLKI(1'b0),
        .EMIOSPI0SCLKO(NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED),
        .EMIOSPI0SCLKTN(NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED),
        .EMIOSPI0SI(1'b0),
        .EMIOSPI0SO(NLW_PS7_i_EMIOSPI0SO_UNCONNECTED),
        .EMIOSPI0SSIN(1'b0),
        .EMIOSPI0SSNTN(NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED),
        .EMIOSPI0SSON(NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED[2:0]),
        .EMIOSPI0STN(NLW_PS7_i_EMIOSPI0STN_UNCONNECTED),
        .EMIOSPI1MI(1'b0),
        .EMIOSPI1MO(NLW_PS7_i_EMIOSPI1MO_UNCONNECTED),
        .EMIOSPI1MOTN(NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED),
        .EMIOSPI1SCLKI(1'b0),
        .EMIOSPI1SCLKO(NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED),
        .EMIOSPI1SCLKTN(NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED),
        .EMIOSPI1SI(1'b0),
        .EMIOSPI1SO(NLW_PS7_i_EMIOSPI1SO_UNCONNECTED),
        .EMIOSPI1SSIN(1'b0),
        .EMIOSPI1SSNTN(NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED),
        .EMIOSPI1SSON(NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED[2:0]),
        .EMIOSPI1STN(NLW_PS7_i_EMIOSPI1STN_UNCONNECTED),
        .EMIOSRAMINTIN(1'b0),
        .EMIOTRACECLK(1'b0),
        .EMIOTRACECTL(NLW_PS7_i_EMIOTRACECTL_UNCONNECTED),
        .EMIOTRACEDATA(NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED[31:0]),
        .EMIOTTC0CLKI({1'b0,1'b0,1'b0}),
        .EMIOTTC0WAVEO(NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED[2:0]),
        .EMIOTTC1CLKI({1'b0,1'b0,1'b0}),
        .EMIOTTC1WAVEO(NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED[2:0]),
        .EMIOUART0CTSN(1'b0),
        .EMIOUART0DCDN(1'b0),
        .EMIOUART0DSRN(1'b0),
        .EMIOUART0DTRN(NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED),
        .EMIOUART0RIN(1'b0),
        .EMIOUART0RTSN(NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED),
        .EMIOUART0RX(1'b1),
        .EMIOUART0TX(NLW_PS7_i_EMIOUART0TX_UNCONNECTED),
        .EMIOUART1CTSN(1'b0),
        .EMIOUART1DCDN(1'b0),
        .EMIOUART1DSRN(1'b0),
        .EMIOUART1DTRN(NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED),
        .EMIOUART1RIN(1'b0),
        .EMIOUART1RTSN(NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED),
        .EMIOUART1RX(1'b1),
        .EMIOUART1TX(NLW_PS7_i_EMIOUART1TX_UNCONNECTED),
        .EMIOUSB0PORTINDCTL(NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED[1:0]),
        .EMIOUSB0VBUSPWRFAULT(USB0_VBUS_PWRFAULT),
        .EMIOUSB0VBUSPWRSELECT(NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED),
        .EMIOUSB1PORTINDCTL(NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED[1:0]),
        .EMIOUSB1VBUSPWRFAULT(1'b0),
        .EMIOUSB1VBUSPWRSELECT(NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED),
        .EMIOWDTCLKI(1'b0),
        .EMIOWDTRSTO(NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED),
        .EVENTEVENTI(1'b0),
        .EVENTEVENTO(NLW_PS7_i_EVENTEVENTO_UNCONNECTED),
        .EVENTSTANDBYWFE(NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED[1:0]),
        .EVENTSTANDBYWFI(NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED[1:0]),
        .FCLKCLK({NLW_PS7_i_FCLKCLK_UNCONNECTED[3:1],FCLK_CLK_unbuffered}),
        .FCLKCLKTRIGN({1'b0,1'b0,1'b0,1'b0}),
        .FCLKRESETN({NLW_PS7_i_FCLKRESETN_UNCONNECTED[3:1],FCLK_RESET0_N}),
        .FPGAIDLEN(1'b0),
        .FTMDTRACEINATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINCLOCK(1'b0),
        .FTMDTRACEINDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINVALID(1'b0),
        .FTMTF2PDEBUG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMTF2PTRIG({1'b0,1'b0,1'b0,1'b0}),
        .FTMTF2PTRIGACK(NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED[3:0]),
        .FTMTP2FDEBUG(NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED[31:0]),
        .FTMTP2FTRIG(NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED[3:0]),
        .FTMTP2FTRIGACK({1'b0,1'b0,1'b0,1'b0}),
        .IRQF2P({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IRQP2F(NLW_PS7_i_IRQP2F_UNCONNECTED[28:0]),
        .MAXIGP0ACLK(M_AXI_GP0_ACLK),
        .MAXIGP0ARADDR({M_AXI_GP0_ARADDR[31:16],NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED[15:12],M_AXI_GP0_ARADDR[11:0]}),
        .MAXIGP0ARBURST(M_AXI_GP0_ARBURST),
        .MAXIGP0ARCACHE(NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP0ARESETN(NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED),
        .MAXIGP0ARID(M_AXI_GP0_ARID),
        .MAXIGP0ARLEN(M_AXI_GP0_ARLEN),
        .MAXIGP0ARLOCK(NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED[1:0]),
        .MAXIGP0ARPROT(NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED[2:0]),
        .MAXIGP0ARQOS(NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED[3:0]),
        .MAXIGP0ARREADY(M_AXI_GP0_ARREADY),
        .MAXIGP0ARSIZE(M_AXI_GP0_ARSIZE[1:0]),
        .MAXIGP0ARVALID(M_AXI_GP0_ARVALID),
        .MAXIGP0AWADDR({M_AXI_GP0_AWADDR[31:16],NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED[15:12],M_AXI_GP0_AWADDR[11:0]}),
        .MAXIGP0AWBURST(M_AXI_GP0_AWBURST),
        .MAXIGP0AWCACHE(NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP0AWID(M_AXI_GP0_AWID),
        .MAXIGP0AWLEN(M_AXI_GP0_AWLEN),
        .MAXIGP0AWLOCK(NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED[1:0]),
        .MAXIGP0AWPROT(NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED[2:0]),
        .MAXIGP0AWQOS(NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED[3:0]),
        .MAXIGP0AWREADY(M_AXI_GP0_AWREADY),
        .MAXIGP0AWSIZE(M_AXI_GP0_AWSIZE[1:0]),
        .MAXIGP0AWVALID(M_AXI_GP0_AWVALID),
        .MAXIGP0BID(M_AXI_GP0_BID),
        .MAXIGP0BREADY(M_AXI_GP0_BREADY),
        .MAXIGP0BRESP(M_AXI_GP0_BRESP),
        .MAXIGP0BVALID(M_AXI_GP0_BVALID),
        .MAXIGP0RDATA(M_AXI_GP0_RDATA),
        .MAXIGP0RID(M_AXI_GP0_RID),
        .MAXIGP0RLAST(M_AXI_GP0_RLAST),
        .MAXIGP0RREADY(M_AXI_GP0_RREADY),
        .MAXIGP0RRESP(M_AXI_GP0_RRESP),
        .MAXIGP0RVALID(M_AXI_GP0_RVALID),
        .MAXIGP0WDATA(M_AXI_GP0_WDATA),
        .MAXIGP0WID(NLW_PS7_i_MAXIGP0WID_UNCONNECTED[11:0]),
        .MAXIGP0WLAST(NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED),
        .MAXIGP0WREADY(M_AXI_GP0_WREADY),
        .MAXIGP0WSTRB(NLW_PS7_i_MAXIGP0WSTRB_UNCONNECTED[3:0]),
        .MAXIGP0WVALID(M_AXI_GP0_WVALID),
        .MAXIGP1ACLK(1'b0),
        .MAXIGP1ARADDR(NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED[31:0]),
        .MAXIGP1ARBURST(NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED[1:0]),
        .MAXIGP1ARCACHE(NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP1ARESETN(NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED),
        .MAXIGP1ARID(NLW_PS7_i_MAXIGP1ARID_UNCONNECTED[11:0]),
        .MAXIGP1ARLEN(NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED[3:0]),
        .MAXIGP1ARLOCK(NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED[1:0]),
        .MAXIGP1ARPROT(NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED[2:0]),
        .MAXIGP1ARQOS(NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED[3:0]),
        .MAXIGP1ARREADY(1'b0),
        .MAXIGP1ARSIZE(NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED[1:0]),
        .MAXIGP1ARVALID(NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED),
        .MAXIGP1AWADDR(NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED[31:0]),
        .MAXIGP1AWBURST(NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED[1:0]),
        .MAXIGP1AWCACHE(NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP1AWID(NLW_PS7_i_MAXIGP1AWID_UNCONNECTED[11:0]),
        .MAXIGP1AWLEN(NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED[3:0]),
        .MAXIGP1AWLOCK(NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED[1:0]),
        .MAXIGP1AWPROT(NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED[2:0]),
        .MAXIGP1AWQOS(NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED[3:0]),
        .MAXIGP1AWREADY(1'b0),
        .MAXIGP1AWSIZE(NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED[1:0]),
        .MAXIGP1AWVALID(NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED),
        .MAXIGP1BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MAXIGP1BREADY(NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED),
        .MAXIGP1BRESP({1'b0,1'b0}),
        .MAXIGP1BVALID(1'b0),
        .MAXIGP1RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MAXIGP1RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MAXIGP1RLAST(1'b0),
        .MAXIGP1RREADY(NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED),
        .MAXIGP1RRESP({1'b0,1'b0}),
        .MAXIGP1RVALID(1'b0),
        .MAXIGP1WDATA(NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED[31:0]),
        .MAXIGP1WID(NLW_PS7_i_MAXIGP1WID_UNCONNECTED[11:0]),
        .MAXIGP1WLAST(NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED),
        .MAXIGP1WREADY(1'b0),
        .MAXIGP1WSTRB(NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED[3:0]),
        .MAXIGP1WVALID(NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED),
        .MIO(buffered_MIO),
        .PSCLK(buffered_PS_CLK),
        .PSPORB(buffered_PS_PORB),
        .PSSRSTB(buffered_PS_SRSTB),
        .SAXIACPACLK(1'b0),
        .SAXIACPARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPARBURST({1'b0,1'b0}),
        .SAXIACPARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPARESETN(NLW_PS7_i_SAXIACPARESETN_UNCONNECTED),
        .SAXIACPARID({1'b0,1'b0,1'b0}),
        .SAXIACPARLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPARLOCK({1'b0,1'b0}),
        .SAXIACPARPROT({1'b0,1'b0,1'b0}),
        .SAXIACPARQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPARREADY(NLW_PS7_i_SAXIACPARREADY_UNCONNECTED),
        .SAXIACPARSIZE({1'b0,1'b0}),
        .SAXIACPARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPARVALID(1'b0),
        .SAXIACPAWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPAWBURST({1'b0,1'b0}),
        .SAXIACPAWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPAWID({1'b0,1'b0,1'b0}),
        .SAXIACPAWLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPAWLOCK({1'b0,1'b0}),
        .SAXIACPAWPROT({1'b0,1'b0,1'b0}),
        .SAXIACPAWQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPAWREADY(NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED),
        .SAXIACPAWSIZE({1'b0,1'b0}),
        .SAXIACPAWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPAWVALID(1'b0),
        .SAXIACPBID(NLW_PS7_i_SAXIACPBID_UNCONNECTED[2:0]),
        .SAXIACPBREADY(1'b0),
        .SAXIACPBRESP(NLW_PS7_i_SAXIACPBRESP_UNCONNECTED[1:0]),
        .SAXIACPBVALID(NLW_PS7_i_SAXIACPBVALID_UNCONNECTED),
        .SAXIACPRDATA(NLW_PS7_i_SAXIACPRDATA_UNCONNECTED[63:0]),
        .SAXIACPRID(NLW_PS7_i_SAXIACPRID_UNCONNECTED[2:0]),
        .SAXIACPRLAST(NLW_PS7_i_SAXIACPRLAST_UNCONNECTED),
        .SAXIACPRREADY(1'b0),
        .SAXIACPRRESP(NLW_PS7_i_SAXIACPRRESP_UNCONNECTED[1:0]),
        .SAXIACPRVALID(NLW_PS7_i_SAXIACPRVALID_UNCONNECTED),
        .SAXIACPWDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPWID({1'b0,1'b0,1'b0}),
        .SAXIACPWLAST(1'b0),
        .SAXIACPWREADY(NLW_PS7_i_SAXIACPWREADY_UNCONNECTED),
        .SAXIACPWSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIACPWVALID(1'b0),
        .SAXIGP0ACLK(1'b0),
        .SAXIGP0ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0ARBURST({1'b0,1'b0}),
        .SAXIGP0ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0ARESETN(NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED),
        .SAXIGP0ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0ARLOCK({1'b0,1'b0}),
        .SAXIGP0ARPROT({1'b0,1'b0,1'b0}),
        .SAXIGP0ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0ARREADY(NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED),
        .SAXIGP0ARSIZE({1'b0,1'b0}),
        .SAXIGP0ARVALID(1'b0),
        .SAXIGP0AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0AWBURST({1'b0,1'b0}),
        .SAXIGP0AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0AWLOCK({1'b0,1'b0}),
        .SAXIGP0AWPROT({1'b0,1'b0,1'b0}),
        .SAXIGP0AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0AWREADY(NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED),
        .SAXIGP0AWSIZE({1'b0,1'b0}),
        .SAXIGP0AWVALID(1'b0),
        .SAXIGP0BID(NLW_PS7_i_SAXIGP0BID_UNCONNECTED[5:0]),
        .SAXIGP0BREADY(1'b0),
        .SAXIGP0BRESP(NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED[1:0]),
        .SAXIGP0BVALID(NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED),
        .SAXIGP0RDATA(NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED[31:0]),
        .SAXIGP0RID(NLW_PS7_i_SAXIGP0RID_UNCONNECTED[5:0]),
        .SAXIGP0RLAST(NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED),
        .SAXIGP0RREADY(1'b0),
        .SAXIGP0RRESP(NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED[1:0]),
        .SAXIGP0RVALID(NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED),
        .SAXIGP0WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0WLAST(1'b0),
        .SAXIGP0WREADY(NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED),
        .SAXIGP0WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP0WVALID(1'b0),
        .SAXIGP1ACLK(1'b0),
        .SAXIGP1ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1ARBURST({1'b0,1'b0}),
        .SAXIGP1ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1ARESETN(NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED),
        .SAXIGP1ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1ARLOCK({1'b0,1'b0}),
        .SAXIGP1ARPROT({1'b0,1'b0,1'b0}),
        .SAXIGP1ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1ARREADY(NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED),
        .SAXIGP1ARSIZE({1'b0,1'b0}),
        .SAXIGP1ARVALID(1'b0),
        .SAXIGP1AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1AWBURST({1'b0,1'b0}),
        .SAXIGP1AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1AWLOCK({1'b0,1'b0}),
        .SAXIGP1AWPROT({1'b0,1'b0,1'b0}),
        .SAXIGP1AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1AWREADY(NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED),
        .SAXIGP1AWSIZE({1'b0,1'b0}),
        .SAXIGP1AWVALID(1'b0),
        .SAXIGP1BID(NLW_PS7_i_SAXIGP1BID_UNCONNECTED[5:0]),
        .SAXIGP1BREADY(1'b0),
        .SAXIGP1BRESP(NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED[1:0]),
        .SAXIGP1BVALID(NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED),
        .SAXIGP1RDATA(NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED[31:0]),
        .SAXIGP1RID(NLW_PS7_i_SAXIGP1RID_UNCONNECTED[5:0]),
        .SAXIGP1RLAST(NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED),
        .SAXIGP1RREADY(1'b0),
        .SAXIGP1RRESP(NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED[1:0]),
        .SAXIGP1RVALID(NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED),
        .SAXIGP1WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1WLAST(1'b0),
        .SAXIGP1WREADY(NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED),
        .SAXIGP1WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .SAXIGP1WVALID(1'b0),
        .SAXIHP0ACLK(1'b0),
        .SAXIHP0ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0ARBURST({1'b0,1'b0}),
        .SAXIHP0ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0ARESETN(NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED),
        .SAXIHP0ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0ARLOCK({1'b0,1'b0}),
        .SAXIHP0ARPROT({1'b0,1'b0,1'b0}),
        .SAXIHP0ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0ARREADY(NLW_PS7_i_SAXIHP0ARREADY_UNCONNECTED),
        .SAXIHP0ARSIZE({1'b0,1'b0}),
        .SAXIHP0ARVALID(1'b0),
        .SAXIHP0AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0AWBURST({1'b0,1'b0}),
        .SAXIHP0AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0AWLOCK({1'b0,1'b0}),
        .SAXIHP0AWPROT({1'b0,1'b0,1'b0}),
        .SAXIHP0AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0AWREADY(NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED),
        .SAXIHP0AWSIZE({1'b0,1'b0}),
        .SAXIHP0AWVALID(1'b0),
        .SAXIHP0BID(NLW_PS7_i_SAXIHP0BID_UNCONNECTED[5:0]),
        .SAXIHP0BREADY(1'b0),
        .SAXIHP0BRESP(NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED[1:0]),
        .SAXIHP0BVALID(NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED),
        .SAXIHP0RACOUNT(NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP0RCOUNT(NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP0RDATA(NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED[63:0]),
        .SAXIHP0RDISSUECAP1EN(1'b0),
        .SAXIHP0RID(NLW_PS7_i_SAXIHP0RID_UNCONNECTED[5:0]),
        .SAXIHP0RLAST(NLW_PS7_i_SAXIHP0RLAST_UNCONNECTED),
        .SAXIHP0RREADY(1'b0),
        .SAXIHP0RRESP(NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED[1:0]),
        .SAXIHP0RVALID(NLW_PS7_i_SAXIHP0RVALID_UNCONNECTED),
        .SAXIHP0WACOUNT(NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP0WCOUNT(NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP0WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0WLAST(1'b0),
        .SAXIHP0WREADY(NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED),
        .SAXIHP0WRISSUECAP1EN(1'b0),
        .SAXIHP0WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP0WVALID(1'b0),
        .SAXIHP1ACLK(1'b0),
        .SAXIHP1ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1ARBURST({1'b0,1'b0}),
        .SAXIHP1ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1ARESETN(NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED),
        .SAXIHP1ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1ARLOCK({1'b0,1'b0}),
        .SAXIHP1ARPROT({1'b0,1'b0,1'b0}),
        .SAXIHP1ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1ARREADY(NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED),
        .SAXIHP1ARSIZE({1'b0,1'b0}),
        .SAXIHP1ARVALID(1'b0),
        .SAXIHP1AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1AWBURST({1'b0,1'b0}),
        .SAXIHP1AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1AWLOCK({1'b0,1'b0}),
        .SAXIHP1AWPROT({1'b0,1'b0,1'b0}),
        .SAXIHP1AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1AWREADY(NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED),
        .SAXIHP1AWSIZE({1'b0,1'b0}),
        .SAXIHP1AWVALID(1'b0),
        .SAXIHP1BID(NLW_PS7_i_SAXIHP1BID_UNCONNECTED[5:0]),
        .SAXIHP1BREADY(1'b0),
        .SAXIHP1BRESP(NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED[1:0]),
        .SAXIHP1BVALID(NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED),
        .SAXIHP1RACOUNT(NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP1RCOUNT(NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP1RDATA(NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED[63:0]),
        .SAXIHP1RDISSUECAP1EN(1'b0),
        .SAXIHP1RID(NLW_PS7_i_SAXIHP1RID_UNCONNECTED[5:0]),
        .SAXIHP1RLAST(NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED),
        .SAXIHP1RREADY(1'b0),
        .SAXIHP1RRESP(NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED[1:0]),
        .SAXIHP1RVALID(NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED),
        .SAXIHP1WACOUNT(NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP1WCOUNT(NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP1WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1WLAST(1'b0),
        .SAXIHP1WREADY(NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED),
        .SAXIHP1WRISSUECAP1EN(1'b0),
        .SAXIHP1WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP1WVALID(1'b0),
        .SAXIHP2ACLK(1'b0),
        .SAXIHP2ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2ARBURST({1'b0,1'b0}),
        .SAXIHP2ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2ARESETN(NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED),
        .SAXIHP2ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2ARLOCK({1'b0,1'b0}),
        .SAXIHP2ARPROT({1'b0,1'b0,1'b0}),
        .SAXIHP2ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2ARREADY(NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED),
        .SAXIHP2ARSIZE({1'b0,1'b0}),
        .SAXIHP2ARVALID(1'b0),
        .SAXIHP2AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2AWBURST({1'b0,1'b0}),
        .SAXIHP2AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2AWLOCK({1'b0,1'b0}),
        .SAXIHP2AWPROT({1'b0,1'b0,1'b0}),
        .SAXIHP2AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2AWREADY(NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED),
        .SAXIHP2AWSIZE({1'b0,1'b0}),
        .SAXIHP2AWVALID(1'b0),
        .SAXIHP2BID(NLW_PS7_i_SAXIHP2BID_UNCONNECTED[5:0]),
        .SAXIHP2BREADY(1'b0),
        .SAXIHP2BRESP(NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED[1:0]),
        .SAXIHP2BVALID(NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED),
        .SAXIHP2RACOUNT(NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP2RCOUNT(NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP2RDATA(NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED[63:0]),
        .SAXIHP2RDISSUECAP1EN(1'b0),
        .SAXIHP2RID(NLW_PS7_i_SAXIHP2RID_UNCONNECTED[5:0]),
        .SAXIHP2RLAST(NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED),
        .SAXIHP2RREADY(1'b0),
        .SAXIHP2RRESP(NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED[1:0]),
        .SAXIHP2RVALID(NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED),
        .SAXIHP2WACOUNT(NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP2WCOUNT(NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP2WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2WLAST(1'b0),
        .SAXIHP2WREADY(NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED),
        .SAXIHP2WRISSUECAP1EN(1'b0),
        .SAXIHP2WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP2WVALID(1'b0),
        .SAXIHP3ACLK(1'b0),
        .SAXIHP3ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3ARBURST({1'b0,1'b0}),
        .SAXIHP3ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3ARESETN(NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED),
        .SAXIHP3ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3ARLOCK({1'b0,1'b0}),
        .SAXIHP3ARPROT({1'b0,1'b0,1'b0}),
        .SAXIHP3ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3ARREADY(NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED),
        .SAXIHP3ARSIZE({1'b0,1'b0}),
        .SAXIHP3ARVALID(1'b0),
        .SAXIHP3AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3AWBURST({1'b0,1'b0}),
        .SAXIHP3AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3AWLOCK({1'b0,1'b0}),
        .SAXIHP3AWPROT({1'b0,1'b0,1'b0}),
        .SAXIHP3AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3AWREADY(NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED),
        .SAXIHP3AWSIZE({1'b0,1'b0}),
        .SAXIHP3AWVALID(1'b0),
        .SAXIHP3BID(NLW_PS7_i_SAXIHP3BID_UNCONNECTED[5:0]),
        .SAXIHP3BREADY(1'b0),
        .SAXIHP3BRESP(NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED[1:0]),
        .SAXIHP3BVALID(NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED),
        .SAXIHP3RACOUNT(NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP3RCOUNT(NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP3RDATA(NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED[63:0]),
        .SAXIHP3RDISSUECAP1EN(1'b0),
        .SAXIHP3RID(NLW_PS7_i_SAXIHP3RID_UNCONNECTED[5:0]),
        .SAXIHP3RLAST(NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED),
        .SAXIHP3RREADY(1'b0),
        .SAXIHP3RRESP(NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED[1:0]),
        .SAXIHP3RVALID(NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED),
        .SAXIHP3WACOUNT(NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP3WCOUNT(NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP3WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3WLAST(1'b0),
        .SAXIHP3WREADY(NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED),
        .SAXIHP3WRISSUECAP1EN(1'b0),
        .SAXIHP3WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAXIHP3WVALID(1'b0));
  (* box_type = "PRIMITIVE" *) 
  BIBUF PS_CLK_BIBUF
       (.IO(buffered_PS_CLK),
        .PAD(PS_CLK));
  (* box_type = "PRIMITIVE" *) 
  BIBUF PS_PORB_BIBUF
       (.IO(buffered_PS_PORB),
        .PAD(PS_PORB));
  (* box_type = "PRIMITIVE" *) 
  BIBUF PS_SRSTB_BIBUF
       (.IO(buffered_PS_SRSTB),
        .PAD(PS_SRSTB));
  (* box_type = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_0.FCLK_CLK_0_BUFG 
       (.I(FCLK_CLK_unbuffered),
        .O(FCLK_CLK0));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[0].MIO_BIBUF 
       (.IO(buffered_MIO[0]),
        .PAD(MIO[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[10].MIO_BIBUF 
       (.IO(buffered_MIO[10]),
        .PAD(MIO[10]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[11].MIO_BIBUF 
       (.IO(buffered_MIO[11]),
        .PAD(MIO[11]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[12].MIO_BIBUF 
       (.IO(buffered_MIO[12]),
        .PAD(MIO[12]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[13].MIO_BIBUF 
       (.IO(buffered_MIO[13]),
        .PAD(MIO[13]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[14].MIO_BIBUF 
       (.IO(buffered_MIO[14]),
        .PAD(MIO[14]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[15].MIO_BIBUF 
       (.IO(buffered_MIO[15]),
        .PAD(MIO[15]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[16].MIO_BIBUF 
       (.IO(buffered_MIO[16]),
        .PAD(MIO[16]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[17].MIO_BIBUF 
       (.IO(buffered_MIO[17]),
        .PAD(MIO[17]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[18].MIO_BIBUF 
       (.IO(buffered_MIO[18]),
        .PAD(MIO[18]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[19].MIO_BIBUF 
       (.IO(buffered_MIO[19]),
        .PAD(MIO[19]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[1].MIO_BIBUF 
       (.IO(buffered_MIO[1]),
        .PAD(MIO[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[20].MIO_BIBUF 
       (.IO(buffered_MIO[20]),
        .PAD(MIO[20]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[21].MIO_BIBUF 
       (.IO(buffered_MIO[21]),
        .PAD(MIO[21]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[22].MIO_BIBUF 
       (.IO(buffered_MIO[22]),
        .PAD(MIO[22]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[23].MIO_BIBUF 
       (.IO(buffered_MIO[23]),
        .PAD(MIO[23]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[24].MIO_BIBUF 
       (.IO(buffered_MIO[24]),
        .PAD(MIO[24]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[25].MIO_BIBUF 
       (.IO(buffered_MIO[25]),
        .PAD(MIO[25]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[26].MIO_BIBUF 
       (.IO(buffered_MIO[26]),
        .PAD(MIO[26]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[27].MIO_BIBUF 
       (.IO(buffered_MIO[27]),
        .PAD(MIO[27]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[28].MIO_BIBUF 
       (.IO(buffered_MIO[28]),
        .PAD(MIO[28]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[29].MIO_BIBUF 
       (.IO(buffered_MIO[29]),
        .PAD(MIO[29]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[2].MIO_BIBUF 
       (.IO(buffered_MIO[2]),
        .PAD(MIO[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[30].MIO_BIBUF 
       (.IO(buffered_MIO[30]),
        .PAD(MIO[30]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[31].MIO_BIBUF 
       (.IO(buffered_MIO[31]),
        .PAD(MIO[31]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[32].MIO_BIBUF 
       (.IO(buffered_MIO[32]),
        .PAD(MIO[32]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[33].MIO_BIBUF 
       (.IO(buffered_MIO[33]),
        .PAD(MIO[33]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[34].MIO_BIBUF 
       (.IO(buffered_MIO[34]),
        .PAD(MIO[34]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[35].MIO_BIBUF 
       (.IO(buffered_MIO[35]),
        .PAD(MIO[35]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[36].MIO_BIBUF 
       (.IO(buffered_MIO[36]),
        .PAD(MIO[36]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[37].MIO_BIBUF 
       (.IO(buffered_MIO[37]),
        .PAD(MIO[37]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[38].MIO_BIBUF 
       (.IO(buffered_MIO[38]),
        .PAD(MIO[38]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[39].MIO_BIBUF 
       (.IO(buffered_MIO[39]),
        .PAD(MIO[39]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[3].MIO_BIBUF 
       (.IO(buffered_MIO[3]),
        .PAD(MIO[3]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[40].MIO_BIBUF 
       (.IO(buffered_MIO[40]),
        .PAD(MIO[40]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[41].MIO_BIBUF 
       (.IO(buffered_MIO[41]),
        .PAD(MIO[41]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[42].MIO_BIBUF 
       (.IO(buffered_MIO[42]),
        .PAD(MIO[42]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[43].MIO_BIBUF 
       (.IO(buffered_MIO[43]),
        .PAD(MIO[43]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[44].MIO_BIBUF 
       (.IO(buffered_MIO[44]),
        .PAD(MIO[44]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[45].MIO_BIBUF 
       (.IO(buffered_MIO[45]),
        .PAD(MIO[45]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[46].MIO_BIBUF 
       (.IO(buffered_MIO[46]),
        .PAD(MIO[46]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[47].MIO_BIBUF 
       (.IO(buffered_MIO[47]),
        .PAD(MIO[47]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[48].MIO_BIBUF 
       (.IO(buffered_MIO[48]),
        .PAD(MIO[48]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[49].MIO_BIBUF 
       (.IO(buffered_MIO[49]),
        .PAD(MIO[49]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[4].MIO_BIBUF 
       (.IO(buffered_MIO[4]),
        .PAD(MIO[4]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[50].MIO_BIBUF 
       (.IO(buffered_MIO[50]),
        .PAD(MIO[50]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[51].MIO_BIBUF 
       (.IO(buffered_MIO[51]),
        .PAD(MIO[51]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[52].MIO_BIBUF 
       (.IO(buffered_MIO[52]),
        .PAD(MIO[52]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[53].MIO_BIBUF 
       (.IO(buffered_MIO[53]),
        .PAD(MIO[53]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[5].MIO_BIBUF 
       (.IO(buffered_MIO[5]),
        .PAD(MIO[5]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[6].MIO_BIBUF 
       (.IO(buffered_MIO[6]),
        .PAD(MIO[6]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[7].MIO_BIBUF 
       (.IO(buffered_MIO[7]),
        .PAD(MIO[7]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[8].MIO_BIBUF 
       (.IO(buffered_MIO[8]),
        .PAD(MIO[8]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[9].MIO_BIBUF 
       (.IO(buffered_MIO[9]),
        .PAD(MIO[9]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk14[0].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[0]),
        .PAD(DDR_BankAddr[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk14[1].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[1]),
        .PAD(DDR_BankAddr[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk14[2].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[2]),
        .PAD(DDR_BankAddr[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[0].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[0]),
        .PAD(DDR_Addr[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[10].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[10]),
        .PAD(DDR_Addr[10]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[11].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[11]),
        .PAD(DDR_Addr[11]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[12].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[12]),
        .PAD(DDR_Addr[12]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[13].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[13]),
        .PAD(DDR_Addr[13]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[14].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[14]),
        .PAD(DDR_Addr[14]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[1].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[1]),
        .PAD(DDR_Addr[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[2].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[2]),
        .PAD(DDR_Addr[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[3].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[3]),
        .PAD(DDR_Addr[3]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[4].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[4]),
        .PAD(DDR_Addr[4]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[5].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[5]),
        .PAD(DDR_Addr[5]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[6].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[6]),
        .PAD(DDR_Addr[6]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[7].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[7]),
        .PAD(DDR_Addr[7]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[8].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[8]),
        .PAD(DDR_Addr[8]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[9].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[9]),
        .PAD(DDR_Addr[9]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk16[0].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[0]),
        .PAD(DDR_DM[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk16[1].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[1]),
        .PAD(DDR_DM[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk16[2].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[2]),
        .PAD(DDR_DM[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk16[3].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[3]),
        .PAD(DDR_DM[3]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[0].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[0]),
        .PAD(DDR_DQ[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[10].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[10]),
        .PAD(DDR_DQ[10]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[11].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[11]),
        .PAD(DDR_DQ[11]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[12].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[12]),
        .PAD(DDR_DQ[12]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[13].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[13]),
        .PAD(DDR_DQ[13]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[14].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[14]),
        .PAD(DDR_DQ[14]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[15].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[15]),
        .PAD(DDR_DQ[15]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[16].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[16]),
        .PAD(DDR_DQ[16]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[17].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[17]),
        .PAD(DDR_DQ[17]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[18].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[18]),
        .PAD(DDR_DQ[18]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[19].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[19]),
        .PAD(DDR_DQ[19]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[1].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[1]),
        .PAD(DDR_DQ[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[20].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[20]),
        .PAD(DDR_DQ[20]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[21].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[21]),
        .PAD(DDR_DQ[21]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[22].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[22]),
        .PAD(DDR_DQ[22]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[23].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[23]),
        .PAD(DDR_DQ[23]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[24].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[24]),
        .PAD(DDR_DQ[24]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[25].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[25]),
        .PAD(DDR_DQ[25]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[26].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[26]),
        .PAD(DDR_DQ[26]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[27].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[27]),
        .PAD(DDR_DQ[27]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[28].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[28]),
        .PAD(DDR_DQ[28]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[29].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[29]),
        .PAD(DDR_DQ[29]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[2].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[2]),
        .PAD(DDR_DQ[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[30].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[30]),
        .PAD(DDR_DQ[30]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[31].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[31]),
        .PAD(DDR_DQ[31]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[3].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[3]),
        .PAD(DDR_DQ[3]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[4].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[4]),
        .PAD(DDR_DQ[4]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[5].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[5]),
        .PAD(DDR_DQ[5]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[6].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[6]),
        .PAD(DDR_DQ[6]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[7].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[7]),
        .PAD(DDR_DQ[7]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[8].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[8]),
        .PAD(DDR_DQ[8]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[9].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[9]),
        .PAD(DDR_DQ[9]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk18[0].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[0]),
        .PAD(DDR_DQS_n[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk18[1].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[1]),
        .PAD(DDR_DQS_n[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk18[2].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[2]),
        .PAD(DDR_DQS_n[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk18[3].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[3]),
        .PAD(DDR_DQS_n[3]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk19[0].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[0]),
        .PAD(DDR_DQS[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk19[1].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[1]),
        .PAD(DDR_DQS[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk19[2].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[2]),
        .PAD(DDR_DQS[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk19[3].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[3]),
        .PAD(DDR_DQS[3]));
endmodule

module design_1_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M00_AXI_araddr;
  wire [0:0]M00_AXI_arready;
  wire [0:0]M00_AXI_arvalid;
  wire [0:0]M00_AXI_awready;
  wire [0:0]M00_AXI_awvalid;
  wire [0:0]M00_AXI_bready;
  wire [0:0]M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [0:0]M00_AXI_rready;
  wire [0:0]M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire [0:0]M00_AXI_wready;
  wire [0:0]M00_AXI_wvalid;
  wire [31:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire M01_AXI_wvalid;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire S00_AXI_wvalid;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire s00_couplers_to_xbar_WVALID;
  wire NLW_s00_couplers_S00_AXI_wlast_UNCONNECTED;
  wire [15:12]NLW_s00_couplers_S00_AXI_araddr_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_arcache_UNCONNECTED;
  wire [1:0]NLW_s00_couplers_S00_AXI_arlock_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_S00_AXI_arprot_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_arqos_UNCONNECTED;
  wire [2:2]NLW_s00_couplers_S00_AXI_arsize_UNCONNECTED;
  wire [15:12]NLW_s00_couplers_S00_AXI_awaddr_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_awcache_UNCONNECTED;
  wire [1:0]NLW_s00_couplers_S00_AXI_awlock_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_S00_AXI_awprot_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_awqos_UNCONNECTED;
  wire [2:2]NLW_s00_couplers_S00_AXI_awsize_UNCONNECTED;
  wire [11:0]NLW_s00_couplers_S00_AXI_wid_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_S00_AXI_wstrb_UNCONNECTED;
  wire [15:0]NLW_s00_couplers_m_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_m_axi_arprot_UNCONNECTED;
  wire [15:0]NLW_s00_couplers_m_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_s00_couplers_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_s00_couplers_m_axi_wstrb_UNCONNECTED;
  wire [63:0]NLW_xbar_m_axi_araddr_UNCONNECTED;
  wire [5:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [63:0]NLW_xbar_m_axi_awaddr_UNCONNECTED;
  wire [5:0]NLW_xbar_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_xbar_m_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_xbar_m_axi_rresp_UNCONNECTED;
  wire [62:33]NLW_xbar_m_axi_wdata_UNCONNECTED;
  wire [7:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;
  wire [15:0]NLW_xbar_s_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_arprot_UNCONNECTED;
  wire [15:0]NLW_xbar_s_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_xbar_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_xbar_s_axi_wstrb_UNCONNECTED;

  s00_couplers_imp_UYSKKA s00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .S00_AXI_araddr({S00_AXI_araddr[31:16],NLW_s00_couplers_S00_AXI_araddr_UNCONNECTED[15:12],S00_AXI_araddr[11:0]}),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(NLW_s00_couplers_S00_AXI_arcache_UNCONNECTED[3:0]),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(NLW_s00_couplers_S00_AXI_arlock_UNCONNECTED[1:0]),
        .S00_AXI_arprot(NLW_s00_couplers_S00_AXI_arprot_UNCONNECTED[2:0]),
        .S00_AXI_arqos(NLW_s00_couplers_S00_AXI_arqos_UNCONNECTED[3:0]),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize({NLW_s00_couplers_S00_AXI_arsize_UNCONNECTED[2],S00_AXI_arsize[1:0]}),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr({S00_AXI_awaddr[31:16],NLW_s00_couplers_S00_AXI_awaddr_UNCONNECTED[15:12],S00_AXI_awaddr[11:0]}),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(NLW_s00_couplers_S00_AXI_awcache_UNCONNECTED[3:0]),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(NLW_s00_couplers_S00_AXI_awlock_UNCONNECTED[1:0]),
        .S00_AXI_awprot(NLW_s00_couplers_S00_AXI_awprot_UNCONNECTED[2:0]),
        .S00_AXI_awqos(NLW_s00_couplers_S00_AXI_awqos_UNCONNECTED[3:0]),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize({NLW_s00_couplers_S00_AXI_awsize_UNCONNECTED[2],S00_AXI_awsize[1:0]}),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wid(NLW_s00_couplers_S00_AXI_wid_UNCONNECTED[11:0]),
        .S00_AXI_wlast(NLW_s00_couplers_S00_AXI_wlast_UNCONNECTED),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(NLW_s00_couplers_S00_AXI_wstrb_UNCONNECTED[3:0]),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr({s00_couplers_to_xbar_ARADDR[31:16],NLW_s00_couplers_m_axi_araddr_UNCONNECTED[15:9],s00_couplers_to_xbar_ARADDR[8],NLW_s00_couplers_m_axi_araddr_UNCONNECTED[7:4],s00_couplers_to_xbar_ARADDR[3:2],NLW_s00_couplers_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arprot(NLW_s00_couplers_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr({s00_couplers_to_xbar_AWADDR[31:16],NLW_s00_couplers_m_axi_awaddr_UNCONNECTED[15:9],s00_couplers_to_xbar_AWADDR[8],NLW_s00_couplers_m_axi_awaddr_UNCONNECTED[7:4],s00_couplers_to_xbar_AWADDR[3:2],NLW_s00_couplers_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awprot(NLW_s00_couplers_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(NLW_s00_couplers_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* IMPORTED_FROM = "d:/Vivado_prj/i2c_temp/i2c_temp.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "axi_crossbar_v2_1_27_axi_crossbar,Vivado 2022.1" *) 
  design_1_xbar_0 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({NLW_xbar_m_axi_araddr_UNCONNECTED[63:41],M01_AXI_araddr[8],NLW_xbar_m_axi_araddr_UNCONNECTED[39:36],M01_AXI_araddr[3:2],NLW_xbar_m_axi_araddr_UNCONNECTED[33:9],M00_AXI_araddr[8],NLW_xbar_m_axi_araddr_UNCONNECTED[7:4],M00_AXI_araddr[3:2],NLW_xbar_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arprot(NLW_xbar_m_axi_arprot_UNCONNECTED[5:0]),
        .m_axi_arready({M01_AXI_arready,M00_AXI_arready}),
        .m_axi_arvalid({M01_AXI_arvalid,M00_AXI_arvalid}),
        .m_axi_awaddr(NLW_xbar_m_axi_awaddr_UNCONNECTED[63:0]),
        .m_axi_awprot(NLW_xbar_m_axi_awprot_UNCONNECTED[5:0]),
        .m_axi_awready({M01_AXI_awready,M00_AXI_awready}),
        .m_axi_awvalid({M01_AXI_awvalid,M00_AXI_awvalid}),
        .m_axi_bready({M01_AXI_bready,M00_AXI_bready}),
        .m_axi_bresp(NLW_xbar_m_axi_bresp_UNCONNECTED[3:0]),
        .m_axi_bvalid({M01_AXI_bvalid,M00_AXI_bvalid}),
        .m_axi_rdata({M01_AXI_rdata,M00_AXI_rdata}),
        .m_axi_rready({M01_AXI_rready,M00_AXI_rready}),
        .m_axi_rresp(NLW_xbar_m_axi_rresp_UNCONNECTED[3:0]),
        .m_axi_rvalid({M01_AXI_rvalid,M00_AXI_rvalid}),
        .m_axi_wdata({M01_AXI_wdata[31],NLW_xbar_m_axi_wdata_UNCONNECTED[62:33],M01_AXI_wdata[0],M00_AXI_wdata}),
        .m_axi_wready({M01_AXI_wready,M00_AXI_wready}),
        .m_axi_wstrb(NLW_xbar_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wvalid({M01_AXI_wvalid,M00_AXI_wvalid}),
        .s_axi_araddr({s00_couplers_to_xbar_ARADDR[31:16],NLW_xbar_s_axi_araddr_UNCONNECTED[15:9],s00_couplers_to_xbar_ARADDR[8],NLW_xbar_s_axi_araddr_UNCONNECTED[7:4],s00_couplers_to_xbar_ARADDR[3:2],NLW_xbar_s_axi_araddr_UNCONNECTED[1:0]}),
        .s_axi_arprot(NLW_xbar_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr({s00_couplers_to_xbar_AWADDR[31:16],NLW_xbar_s_axi_awaddr_UNCONNECTED[15:9],s00_couplers_to_xbar_AWADDR[8],NLW_xbar_s_axi_awaddr_UNCONNECTED[7:4],s00_couplers_to_xbar_AWADDR[3:2],NLW_xbar_s_axi_awaddr_UNCONNECTED[1:0]}),
        .s_axi_awprot(NLW_xbar_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(NLW_xbar_s_axi_wstrb_UNCONNECTED[3:0]),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

(* ECO_CHECKSUM = "3b752e1f" *) 
(* NotValidForBitStream *)
module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ck_scl,
    ck_sda,
    led);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout ck_scl;
  inout ck_sda;
  output [3:0]led;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire ck_scl;
  wire ck_scl_OBUF;
  wire ck_sda;
  wire ck_sda_OBUF;
  wire [3:0]led;
  wire [3:0]led_OBUF;
PULLUP pullup_ck_scl
       (.O(ck_scl));
PULLUP pullup_ck_sda
       (.O(ck_sda));
PULLUP pullup_DDR_dm_2
       (.O(DDR_dm[2]));
PULLUP pullup_DDR_dm_3
       (.O(DDR_dm[3]));
PULLUP pullup_DDR_dq_16
       (.O(DDR_dq[16]));
PULLUP pullup_DDR_dq_17
       (.O(DDR_dq[17]));
PULLUP pullup_DDR_dq_18
       (.O(DDR_dq[18]));
PULLUP pullup_DDR_dq_19
       (.O(DDR_dq[19]));
PULLUP pullup_DDR_dq_20
       (.O(DDR_dq[20]));
PULLUP pullup_DDR_dq_21
       (.O(DDR_dq[21]));
PULLUP pullup_DDR_dq_22
       (.O(DDR_dq[22]));
PULLUP pullup_DDR_dq_23
       (.O(DDR_dq[23]));
PULLUP pullup_DDR_dq_24
       (.O(DDR_dq[24]));
PULLUP pullup_DDR_dq_25
       (.O(DDR_dq[25]));
PULLUP pullup_DDR_dq_26
       (.O(DDR_dq[26]));
PULLUP pullup_DDR_dq_27
       (.O(DDR_dq[27]));
PULLUP pullup_DDR_dq_28
       (.O(DDR_dq[28]));
PULLUP pullup_DDR_dq_29
       (.O(DDR_dq[29]));
PULLUP pullup_DDR_dq_30
       (.O(DDR_dq[30]));
PULLUP pullup_DDR_dq_31
       (.O(DDR_dq[31]));
PULLUP pullup_DDR_dqs_n_2
       (.O(DDR_dqs_n[2]));
PULLUP pullup_DDR_dqs_n_3
       (.O(DDR_dqs_n[3]));
PULLUP pullup_DDR_dqs_p_2
       (.O(DDR_dqs_p[2]));
PULLUP pullup_DDR_dqs_p_3
       (.O(DDR_dqs_p[3]));
PULLUP pullup_FIXED_IO_mio_0
       (.O(FIXED_IO_mio[0]));
PULLUP pullup_FIXED_IO_mio_1
       (.O(FIXED_IO_mio[1]));
PULLUP pullup_FIXED_IO_mio_9
       (.O(FIXED_IO_mio[9]));
PULLUP pullup_FIXED_IO_mio_10
       (.O(FIXED_IO_mio[10]));
PULLUP pullup_FIXED_IO_mio_11
       (.O(FIXED_IO_mio[11]));
PULLUP pullup_FIXED_IO_mio_12
       (.O(FIXED_IO_mio[12]));
PULLUP pullup_FIXED_IO_mio_13
       (.O(FIXED_IO_mio[13]));
PULLUP pullup_FIXED_IO_mio_14
       (.O(FIXED_IO_mio[14]));
PULLUP pullup_FIXED_IO_mio_15
       (.O(FIXED_IO_mio[15]));
PULLUP pullup_FIXED_IO_mio_16
       (.O(FIXED_IO_mio[16]));
PULLUP pullup_FIXED_IO_mio_17
       (.O(FIXED_IO_mio[17]));
PULLUP pullup_FIXED_IO_mio_18
       (.O(FIXED_IO_mio[18]));
PULLUP pullup_FIXED_IO_mio_19
       (.O(FIXED_IO_mio[19]));
PULLUP pullup_FIXED_IO_mio_20
       (.O(FIXED_IO_mio[20]));
PULLUP pullup_FIXED_IO_mio_21
       (.O(FIXED_IO_mio[21]));
PULLUP pullup_FIXED_IO_mio_22
       (.O(FIXED_IO_mio[22]));
PULLUP pullup_FIXED_IO_mio_23
       (.O(FIXED_IO_mio[23]));
PULLUP pullup_FIXED_IO_mio_24
       (.O(FIXED_IO_mio[24]));
PULLUP pullup_FIXED_IO_mio_25
       (.O(FIXED_IO_mio[25]));
PULLUP pullup_FIXED_IO_mio_26
       (.O(FIXED_IO_mio[26]));
PULLUP pullup_FIXED_IO_mio_27
       (.O(FIXED_IO_mio[27]));
PULLUP pullup_FIXED_IO_mio_28
       (.O(FIXED_IO_mio[28]));
PULLUP pullup_FIXED_IO_mio_29
       (.O(FIXED_IO_mio[29]));
PULLUP pullup_FIXED_IO_mio_30
       (.O(FIXED_IO_mio[30]));
PULLUP pullup_FIXED_IO_mio_31
       (.O(FIXED_IO_mio[31]));
PULLUP pullup_FIXED_IO_mio_32
       (.O(FIXED_IO_mio[32]));
PULLUP pullup_FIXED_IO_mio_33
       (.O(FIXED_IO_mio[33]));
PULLUP pullup_FIXED_IO_mio_34
       (.O(FIXED_IO_mio[34]));
PULLUP pullup_FIXED_IO_mio_35
       (.O(FIXED_IO_mio[35]));
PULLUP pullup_FIXED_IO_mio_36
       (.O(FIXED_IO_mio[36]));
PULLUP pullup_FIXED_IO_mio_37
       (.O(FIXED_IO_mio[37]));
PULLUP pullup_FIXED_IO_mio_38
       (.O(FIXED_IO_mio[38]));
PULLUP pullup_FIXED_IO_mio_39
       (.O(FIXED_IO_mio[39]));
PULLUP pullup_FIXED_IO_mio_40
       (.O(FIXED_IO_mio[40]));
PULLUP pullup_FIXED_IO_mio_41
       (.O(FIXED_IO_mio[41]));
PULLUP pullup_FIXED_IO_mio_42
       (.O(FIXED_IO_mio[42]));
PULLUP pullup_FIXED_IO_mio_43
       (.O(FIXED_IO_mio[43]));
PULLUP pullup_FIXED_IO_mio_44
       (.O(FIXED_IO_mio[44]));
PULLUP pullup_FIXED_IO_mio_45
       (.O(FIXED_IO_mio[45]));
PULLUP pullup_FIXED_IO_mio_46
       (.O(FIXED_IO_mio[46]));
PULLUP pullup_FIXED_IO_mio_47
       (.O(FIXED_IO_mio[47]));
PULLUP pullup_FIXED_IO_mio_48
       (.O(FIXED_IO_mio[48]));
PULLUP pullup_FIXED_IO_mio_49
       (.O(FIXED_IO_mio[49]));
PULLUP pullup_FIXED_IO_mio_50
       (.O(FIXED_IO_mio[50]));
PULLUP pullup_FIXED_IO_mio_51
       (.O(FIXED_IO_mio[51]));
PULLUP pullup_FIXED_IO_mio_52
       (.O(FIXED_IO_mio[52]));
PULLUP pullup_FIXED_IO_mio_53
       (.O(FIXED_IO_mio[53]));

  (* OPT_INSERTED *) 
  (* OPT_MODIFIED = "MLO" *) 
  OBUF ck_scl_OBUF_inst
       (.I(ck_scl_OBUF),
        .O(ck_scl));
  (* OPT_INSERTED *) 
  (* OPT_MODIFIED = "MLO" *) 
  OBUF ck_sda_OBUF_inst
       (.I(ck_sda_OBUF),
        .O(ck_sda));
  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .ck_scl(ck_scl_OBUF),
        .ck_sda(ck_sda_OBUF),
        .led(led_OBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xbar_0,axi_crossbar_v2_1_27_axi_crossbar,{}" *) (* X_CORE_INFO = "axi_crossbar_v2_1_27_axi_crossbar,Vivado 2022.1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_xbar_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32]" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3]" *) output [5:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1]" *) output [1:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1]" *) input [1:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32]" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4]" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1]" *) output [1:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1]" *) input [1:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2]" *) input [3:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1]" *) input [1:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1]" *) output [1:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32]" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3]" *) output [5:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1]" *) output [1:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1]" *) input [1:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32]" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2]" *) input [3:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1]" *) input [1:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [1:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire [63:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [15:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [15:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_bid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_buser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_rlast_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_ruser_UNCONNECTED;
  wire [62:33]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wlast_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [15:0]NLW_inst_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_aruser_UNCONNECTED;
  wire [15:0]NLW_inst_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_wlast_UNCONNECTED;
  wire [3:0]NLW_inst_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_wuser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CONNECTIVITY_MODE = "0" *) 
  (* C_DEBUG = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXI_ADDR_WIDTH = "64'b0000000000000000000000000001000000000000000000000000000000010000" *) 
  (* C_M_AXI_BASE_ADDR = "128'b00000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000" *) 
  (* C_M_AXI_READ_CONNECTIVITY = "64'b1111111111111111111111111111111111111111111111111111111111111111" *) 
  (* C_M_AXI_READ_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_SECURE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_WRITE_CONNECTIVITY = "64'b1111111111111111111111111111111111111111111111111111111111111111" *) 
  (* C_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_MASTER_SLOTS = "2" *) 
  (* C_NUM_SLAVE_SLOTS = "1" *) 
  (* C_R_REGISTER = "1" *) 
  (* C_S_AXI_ARB_PRIORITY = "0" *) 
  (* C_S_AXI_BASE_ID = "0" *) 
  (* C_S_AXI_READ_ACCEPTANCE = "1" *) 
  (* C_S_AXI_SINGLE_THREAD = "1" *) 
  (* C_S_AXI_THREAD_ID_WIDTH = "0" *) 
  (* C_S_AXI_WRITE_ACCEPTANCE = "1" *) 
  (* P_ADDR_DECODE = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_FAMILY = "zynq" *) 
  (* P_INCR = "2'b01" *) 
  (* P_LEN = "8" *) 
  (* P_LOCK = "1" *) 
  (* P_M_AXI_ERR_MODE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_M_AXI_SUPPORTS_READ = "2'b11" *) 
  (* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) 
  (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
  (* P_RANGE_CHECK = "1" *) 
  (* P_S_AXI_BASE_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_HIGH_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_SUPPORTS_READ = "1'b1" *) 
  (* P_S_AXI_SUPPORTS_WRITE = "1'b1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_xbar_0_axi_crossbar_v2_1_27_axi_crossbar inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr({NLW_inst_m_axi_araddr_UNCONNECTED[63:41],m_axi_araddr[40],NLW_inst_m_axi_araddr_UNCONNECTED[39:36],m_axi_araddr[35:34],NLW_inst_m_axi_araddr_UNCONNECTED[33:9],m_axi_araddr[8],NLW_inst_m_axi_araddr_UNCONNECTED[7:4],m_axi_araddr[3:2],NLW_inst_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[3:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[7:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[1:0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[15:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[5:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[7:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[7:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[5:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[1:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[63:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[3:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[7:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[1:0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[15:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[5:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[7:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[7:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[5:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[1:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(NLW_inst_m_axi_bid_UNCONNECTED[1:0]),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(NLW_inst_m_axi_bresp_UNCONNECTED[3:0]),
        .m_axi_buser(NLW_inst_m_axi_buser_UNCONNECTED[1:0]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(NLW_inst_m_axi_rid_UNCONNECTED[1:0]),
        .m_axi_rlast(NLW_inst_m_axi_rlast_UNCONNECTED[1:0]),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(NLW_inst_m_axi_rresp_UNCONNECTED[3:0]),
        .m_axi_ruser(NLW_inst_m_axi_ruser_UNCONNECTED[1:0]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata({m_axi_wdata[63],NLW_inst_m_axi_wdata_UNCONNECTED[62:33],m_axi_wdata[32:0]}),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[1:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED[1:0]),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[1:0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({s_axi_araddr[31:16],NLW_inst_s_axi_araddr_UNCONNECTED[15:9],s_axi_araddr[8],NLW_inst_s_axi_araddr_UNCONNECTED[7:4],s_axi_araddr[3:2],NLW_inst_s_axi_araddr_UNCONNECTED[1:0]}),
        .s_axi_arburst(NLW_inst_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_inst_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_inst_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_inst_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_inst_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_inst_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_inst_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(NLW_inst_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_inst_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:16],NLW_inst_s_axi_awaddr_UNCONNECTED[15:9],s_axi_awaddr[8],NLW_inst_s_axi_awaddr_UNCONNECTED[7:4],s_axi_awaddr[3:2],NLW_inst_s_axi_awaddr_UNCONNECTED[1:0]}),
        .s_axi_awburst(NLW_inst_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_inst_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_inst_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_inst_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_inst_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_inst_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_inst_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(NLW_inst_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_inst_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED[0]),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(NLW_inst_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_inst_s_axi_wlast_UNCONNECTED[0]),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(NLW_inst_s_axi_wstrb_UNCONNECTED[3:0]),
        .s_axi_wuser(NLW_inst_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_27_addr_arbiter_sasd" *) 
module design_1_xbar_0_axi_crossbar_v2_1_27_addr_arbiter_sasd
   (m_valid_i,
    SR,
    aa_grant_rnw,
    \gen_no_arbiter.grant_rnw_reg_0 ,
    \gen_no_arbiter.grant_rnw_reg_1 ,
    s_axi_bready_0_sp_1,
    \gen_no_arbiter.grant_rnw_reg_2 ,
    s_axi_bvalid,
    m_axi_wvalid,
    s_axi_wready,
    \m_atarget_enc_reg[0] ,
    m_axi_bready,
    \m_ready_d_reg[0] ,
    m_axi_awvalid,
    m_valid_i_reg,
    s_ready_i_reg,
    \gen_no_arbiter.grant_rnw_reg_3 ,
    E,
    m_axi_arvalid,
    s_axi_awready,
    s_axi_arready,
    s_axi_rvalid,
    D,
    \gen_no_arbiter.m_amesg_i_reg[48]_0 ,
    aresetn_d_reg,
    any_error,
    \m_atarget_hot_reg[2] ,
    aclk,
    \m_ready_d_reg[0]_0 ,
    m_ready_d,
    aresetn_d,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ,
    s_axi_arvalid,
    s_axi_awvalid,
    m_ready_d_0,
    s_axi_bvalid_0_sp_1,
    Q,
    s_axi_wvalid,
    \gen_no_arbiter.m_valid_i_reg_0 ,
    m_atarget_enc,
    m_axi_wready,
    mi_wready,
    s_axi_bready,
    sr_rvalid,
    s_axi_rready,
    m_valid_i_reg_0,
    aa_rready,
    m_valid_i_reg_1,
    \m_ready_d_reg[1] ,
    s_axi_arprot,
    s_axi_awprot,
    s_axi_araddr,
    s_axi_awaddr,
    \gen_no_arbiter.m_valid_i_reg_1 ,
    mi_bvalid);
  output m_valid_i;
  output [0:0]SR;
  output aa_grant_rnw;
  output \gen_no_arbiter.grant_rnw_reg_0 ;
  output \gen_no_arbiter.grant_rnw_reg_1 ;
  output s_axi_bready_0_sp_1;
  output \gen_no_arbiter.grant_rnw_reg_2 ;
  output [0:0]s_axi_bvalid;
  output [1:0]m_axi_wvalid;
  output [0:0]s_axi_wready;
  output \m_atarget_enc_reg[0] ;
  output [1:0]m_axi_bready;
  output \m_ready_d_reg[0] ;
  output [1:0]m_axi_awvalid;
  output m_valid_i_reg;
  output s_ready_i_reg;
  output \gen_no_arbiter.grant_rnw_reg_3 ;
  output [0:0]E;
  output [1:0]m_axi_arvalid;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rvalid;
  output [2:0]D;
  output [34:0]\gen_no_arbiter.m_amesg_i_reg[48]_0 ;
  output aresetn_d_reg;
  output any_error;
  output \m_atarget_hot_reg[2] ;
  input aclk;
  input \m_ready_d_reg[0]_0 ;
  input [1:0]m_ready_d;
  input aresetn_d;
  input \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ;
  input [0:0]s_axi_arvalid;
  input [0:0]s_axi_awvalid;
  input [2:0]m_ready_d_0;
  input s_axi_bvalid_0_sp_1;
  input [2:0]Q;
  input [0:0]s_axi_wvalid;
  input \gen_no_arbiter.m_valid_i_reg_0 ;
  input [1:0]m_atarget_enc;
  input [1:0]m_axi_wready;
  input [0:0]mi_wready;
  input [0:0]s_axi_bready;
  input sr_rvalid;
  input [0:0]s_axi_rready;
  input [0:0]m_valid_i_reg_0;
  input aa_rready;
  input m_valid_i_reg_1;
  input [0:0]\m_ready_d_reg[1] ;
  input [2:0]s_axi_arprot;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_araddr;
  input [31:0]s_axi_awaddr;
  input \gen_no_arbiter.m_valid_i_reg_1 ;
  input [0:0]mi_bvalid;

  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire any_error;
  wire aresetn_d;
  wire aresetn_d_reg;
  wire \gen_axilite.s_axi_awready_i_i_2_n_0 ;
  wire \gen_no_arbiter.grant_rnw_i_1_n_0 ;
  wire \gen_no_arbiter.grant_rnw_reg_0 ;
  wire \gen_no_arbiter.grant_rnw_reg_1 ;
  wire \gen_no_arbiter.grant_rnw_reg_2 ;
  wire \gen_no_arbiter.grant_rnw_reg_3 ;
  wire [34:0]\^gen_no_arbiter.m_amesg_i_reg[48]_0 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_inv_i_1_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_inv_i_2_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_inv_i_4_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ;
  wire \gen_no_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_no_arbiter.m_valid_i_reg_0 ;
  wire \gen_no_arbiter.m_valid_i_reg_1 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire [1:0]m_atarget_enc;
  wire \m_atarget_enc_reg[0] ;
  wire \m_atarget_hot[2]_i_3_n_0 ;
  wire \m_atarget_hot[2]_i_4_n_0 ;
  wire \m_atarget_hot[2]_i_5_n_0 ;
  wire \m_atarget_hot_reg[2] ;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [1:0]m_ready_d;
  wire \m_ready_d[1]_i_3_n_0 ;
  wire [2:0]m_ready_d_0;
  wire \m_ready_d_reg[0] ;
  wire \m_ready_d_reg[0]_0 ;
  wire [0:0]\m_ready_d_reg[1] ;
  wire m_valid_i;
  wire m_valid_i_reg;
  wire [0:0]m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [0:0]mi_bvalid;
  wire [0:0]mi_wready;
  wire p_0_in1_in;
  wire [48:1]s_amesg;
  wire \s_arvalid_reg[0]_i_1_n_0 ;
  wire \s_arvalid_reg_reg_n_0_[0] ;
  wire s_awvalid_reg;
  wire \s_awvalid_reg[0]_i_1_n_0 ;
  wire [31:0]s_axi_araddr;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire s_axi_bready_0_sn_1;
  wire [0:0]s_axi_bvalid;
  wire s_axi_bvalid_0_sn_1;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire \s_axi_wready[0]_INST_0_i_2_n_0 ;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i;
  wire s_ready_i_reg;
  wire [1:1]\splitter_aw/m_ready_d0 ;
  wire sr_rvalid;

  assign \gen_no_arbiter.m_amesg_i_reg[48]_0 [8] = \^gen_no_arbiter.m_amesg_i_reg[48]_0 [8];
  assign \gen_no_arbiter.m_amesg_i_reg[48]_0 [3:2] = \^gen_no_arbiter.m_amesg_i_reg[48]_0 [3:2];
  assign s_axi_bready_0_sp_1 = s_axi_bready_0_sn_1;
  assign s_axi_bvalid_0_sn_1 = s_axi_bvalid_0_sp_1;
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    \gen_axilite.s_axi_awready_i_i_1 
       (.I0(Q[2]),
        .I1(m_ready_d_0[2]),
        .I2(\gen_no_arbiter.grant_rnw_reg_2 ),
        .I3(\gen_axilite.s_axi_awready_i_i_2_n_0 ),
        .I4(mi_bvalid),
        .I5(mi_wready),
        .O(\m_atarget_hot_reg[2] ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \gen_axilite.s_axi_awready_i_i_2 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d_0[1]),
        .I3(s_axi_wvalid),
        .O(\gen_axilite.s_axi_awready_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \gen_axilite.s_axi_bvalid_i_i_2 
       (.I0(m_ready_d_0[0]),
        .I1(s_axi_bready),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .O(\m_ready_d_reg[0] ));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_axilite.s_axi_rvalid_i_i_2 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .O(\gen_no_arbiter.grant_rnw_reg_3 ));
  LUT6 #(
    .INIT(64'hDFDFCFFF10100000)) 
    \gen_no_arbiter.grant_rnw_i_1 
       (.I0(s_awvalid_reg),
        .I1(m_valid_i),
        .I2(p_0_in1_in),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid),
        .I5(aa_grant_rnw),
        .O(\gen_no_arbiter.grant_rnw_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.grant_rnw_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.grant_rnw_i_1_n_0 ),
        .Q(aa_grant_rnw),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[17]_i_1 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[16]),
        .O(s_amesg[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[18]_i_1 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[17]),
        .O(s_amesg[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[19]_i_1 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[18]),
        .O(s_amesg[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[20]_i_1 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[19]),
        .O(s_amesg[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[21]_i_1 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[20]),
        .O(s_amesg[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[22]_i_1 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[21]),
        .O(s_amesg[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[23]_i_1 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[22]),
        .O(s_amesg[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[24]_i_1 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[23]),
        .O(s_amesg[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[25]_i_1 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[24]),
        .O(s_amesg[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[26]_i_1 
       (.I0(s_axi_araddr[25]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[25]),
        .O(s_amesg[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[27]_i_1 
       (.I0(s_axi_araddr[26]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[26]),
        .O(s_amesg[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[28]_i_1 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[27]),
        .O(s_amesg[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[29]_i_1 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[28]),
        .O(s_amesg[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[30]_i_1 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[29]),
        .O(s_amesg[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[31]_i_1 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[30]),
        .O(s_amesg[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_amesg_i[32]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[32]_i_2 
       (.I0(s_axi_araddr[31]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[31]),
        .O(s_amesg[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[3]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[2]),
        .O(s_amesg[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[4]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[3]),
        .O(s_amesg[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[9]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[8]),
        .O(s_amesg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[17] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[17]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[18] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[18]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[19] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[19]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[20] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[20]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[21] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[21]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[22] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[22]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[23] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[23]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[24] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[24]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[25] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[25]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[26] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[26]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[27] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[27]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[28] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[28]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[29] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[29]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[30] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[30]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[31] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[31]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[32] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[32]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[3] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[3]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[4] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[4]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_amesg_i_reg[9] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[9]),
        .Q(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [8]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF555D)) 
    \gen_no_arbiter.m_grant_hot_i[0]_inv_i_1 
       (.I0(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_2_n_0 ),
        .I1(\splitter_aw/m_ready_d0 ),
        .I2(s_axi_bready_0_sn_1),
        .I3(\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ),
        .I4(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_4_n_0 ),
        .I5(\gen_no_arbiter.grant_rnw_reg_2 ),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FEF0000)) 
    \gen_no_arbiter.m_grant_hot_i[0]_inv_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(p_0_in1_in),
        .I3(m_valid_i),
        .I4(aresetn_d),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \gen_no_arbiter.m_grant_hot_i[0]_inv_i_3 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(\gen_no_arbiter.m_valid_i_reg_0 ),
        .I3(s_axi_wvalid),
        .I4(m_ready_d_0[1]),
        .O(\splitter_aw/m_ready_d0 ));
  LUT5 #(
    .INIT(32'h54000000)) 
    \gen_no_arbiter.m_grant_hot_i[0]_inv_i_4 
       (.I0(\m_ready_d[1]_i_3_n_0 ),
        .I1(m_ready_d[1]),
        .I2(\m_ready_d_reg[0]_0 ),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_no_arbiter.m_grant_hot_i[0]_inv_i_5 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .O(\gen_no_arbiter.grant_rnw_reg_2 ));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \gen_no_arbiter.m_grant_hot_i_reg[0]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF555500F35555)) 
    \gen_no_arbiter.m_valid_i_i_1 
       (.I0(p_0_in1_in),
        .I1(\splitter_aw/m_ready_d0 ),
        .I2(\gen_no_arbiter.m_valid_i_reg_1 ),
        .I3(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_4_n_0 ),
        .I4(m_valid_i),
        .I5(aa_grant_rnw),
        .O(\gen_no_arbiter.m_valid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_valid_i_i_1_n_0 ),
        .Q(m_valid_i),
        .R(SR));
  LUT3 #(
    .INIT(8'h10)) 
    \gen_no_arbiter.s_ready_i[0]_i_1 
       (.I0(m_valid_i),
        .I1(p_0_in1_in),
        .I2(aresetn_d),
        .O(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(s_ready_i),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_atarget_enc[0]_i_1 
       (.I0(aresetn_d),
        .I1(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [16]),
        .I2(any_error),
        .O(aresetn_d_reg));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \m_atarget_hot[0]_i_1 
       (.I0(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [16]),
        .I1(p_0_in1_in),
        .I2(any_error),
        .O(D[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_atarget_hot[1]_i_1 
       (.I0(p_0_in1_in),
        .I1(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [16]),
        .I2(any_error),
        .O(D[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \m_atarget_hot[2]_i_1 
       (.I0(p_0_in1_in),
        .I1(any_error),
        .O(D[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \m_atarget_hot[2]_i_2 
       (.I0(\m_atarget_hot[2]_i_3_n_0 ),
        .I1(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [19]),
        .I2(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [18]),
        .I3(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [17]),
        .I4(\m_atarget_hot[2]_i_4_n_0 ),
        .I5(\m_atarget_hot[2]_i_5_n_0 ),
        .O(any_error));
  LUT4 #(
    .INIT(16'h0100)) 
    \m_atarget_hot[2]_i_3 
       (.I0(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [23]),
        .I1(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [22]),
        .I2(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [20]),
        .I3(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [21]),
        .O(\m_atarget_hot[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \m_atarget_hot[2]_i_4 
       (.I0(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [27]),
        .I1(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [26]),
        .I2(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [25]),
        .I3(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [24]),
        .O(\m_atarget_hot[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \m_atarget_hot[2]_i_5 
       (.I0(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [31]),
        .I1(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [30]),
        .I2(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [29]),
        .I3(\^gen_no_arbiter.m_amesg_i_reg[48]_0 [28]),
        .O(\m_atarget_hot[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axi_arvalid[0]_INST_0 
       (.I0(Q[0]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d[1]),
        .O(m_axi_arvalid[0]));
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axi_arvalid[1]_INST_0 
       (.I0(Q[1]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d[1]),
        .O(m_axi_arvalid[1]));
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(Q[0]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_0[2]),
        .O(m_axi_awvalid[0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[1]_INST_0 
       (.I0(Q[1]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_0[2]),
        .O(m_axi_awvalid[1]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \m_axi_bready[0]_INST_0 
       (.I0(Q[0]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(s_axi_bready),
        .I4(m_ready_d_0[0]),
        .O(m_axi_bready[0]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \m_axi_bready[1]_INST_0 
       (.I0(Q[1]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(s_axi_bready),
        .I4(m_ready_d_0[0]),
        .O(m_axi_bready[1]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(Q[0]),
        .I1(s_axi_wvalid),
        .I2(m_ready_d_0[1]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(m_axi_wvalid[0]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(Q[1]),
        .I1(s_axi_wvalid),
        .I2(m_ready_d_0[1]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(m_axi_wvalid[1]));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \m_payload_i[34]_i_1 
       (.I0(m_ready_d[0]),
        .I1(s_axi_rready),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(sr_rvalid),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000007F0000)) 
    \m_ready_d[0]_i_1 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(\m_ready_d_reg[0]_0 ),
        .I3(m_ready_d[1]),
        .I4(aresetn_d),
        .I5(\m_ready_d[1]_i_3_n_0 ),
        .O(\gen_no_arbiter.grant_rnw_reg_0 ));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    \m_ready_d[1]_i_1 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(\m_ready_d_reg[0]_0 ),
        .I3(m_ready_d[1]),
        .I4(aresetn_d),
        .I5(\m_ready_d[1]_i_3_n_0 ),
        .O(\gen_no_arbiter.grant_rnw_reg_1 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \m_ready_d[1]_i_3 
       (.I0(m_ready_d[0]),
        .I1(s_axi_rready),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(sr_rvalid),
        .I5(\m_ready_d_reg[1] ),
        .O(\m_ready_d[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00F7)) 
    \m_ready_d[2]_i_3 
       (.I0(s_axi_bready),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(m_ready_d_0[0]),
        .I4(s_axi_bvalid_0_sn_1),
        .O(s_axi_bready_0_sn_1));
  LUT6 #(
    .INIT(64'hDDDDD5DD00000000)) 
    m_valid_i_i_1
       (.I0(s_ready_i_reg),
        .I1(sr_rvalid),
        .I2(\gen_no_arbiter.grant_rnw_reg_3 ),
        .I3(s_axi_rready),
        .I4(m_ready_d[0]),
        .I5(m_valid_i_reg_0),
        .O(m_valid_i_reg));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    m_valid_i_i_2
       (.I0(aa_rready),
        .I1(m_valid_i_reg_1),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(m_ready_d[0]),
        .O(s_ready_i_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \s_arvalid_reg[0]_i_1 
       (.I0(s_awvalid_reg),
        .I1(s_axi_arvalid),
        .I2(aresetn_d),
        .I3(s_ready_i),
        .O(\s_arvalid_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_arvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arvalid_reg[0]_i_1_n_0 ),
        .Q(\s_arvalid_reg_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000D00000)) 
    \s_awvalid_reg[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_awvalid_reg),
        .I2(s_axi_awvalid),
        .I3(\s_arvalid_reg_reg_n_0_[0] ),
        .I4(aresetn_d),
        .I5(s_ready_i),
        .O(\s_awvalid_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_awvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awvalid_reg[0]_i_1_n_0 ),
        .Q(s_awvalid_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_arready[0]_INST_0 
       (.I0(aa_grant_rnw),
        .I1(s_ready_i),
        .O(s_axi_arready));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_awready[0]_INST_0 
       (.I0(s_ready_i),
        .I1(aa_grant_rnw),
        .O(s_axi_awready));
  LUT5 #(
    .INIT(32'h00000004)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(p_0_in1_in),
        .I3(m_ready_d_0[0]),
        .I4(s_axi_bvalid_0_sn_1),
        .O(s_axi_bvalid));
  LUT2 #(
    .INIT(4'h4)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(p_0_in1_in),
        .I1(sr_rvalid),
        .O(s_axi_rvalid));
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_wready[0]_INST_0 
       (.I0(p_0_in1_in),
        .I1(\m_atarget_enc_reg[0] ),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hEAEEEBEFFAFEFBFF)) 
    \s_axi_wready[0]_INST_0_i_1 
       (.I0(\s_axi_wready[0]_INST_0_i_2_n_0 ),
        .I1(m_atarget_enc[0]),
        .I2(m_atarget_enc[1]),
        .I3(m_axi_wready[1]),
        .I4(m_axi_wready[0]),
        .I5(mi_wready),
        .O(\m_atarget_enc_reg[0] ));
  LUT3 #(
    .INIT(8'hFB)) 
    \s_axi_wready[0]_INST_0_i_2 
       (.I0(m_ready_d_0[1]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .O(\s_axi_wready[0]_INST_0_i_2_n_0 ));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_CONNECTIVITY_MODE = "0" *) (* C_DEBUG = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXI_ADDR_WIDTH = "64'b0000000000000000000000000001000000000000000000000000000000010000" *) (* C_M_AXI_BASE_ADDR = "128'b00000000000000000000000000000000010000010010000100000000000000000000000000000000000000000000000001000001001000000000000000000000" *) 
(* C_M_AXI_READ_CONNECTIVITY = "64'b1111111111111111111111111111111111111111111111111111111111111111" *) (* C_M_AXI_READ_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_SECURE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_M_AXI_WRITE_CONNECTIVITY = "64'b1111111111111111111111111111111111111111111111111111111111111111" *) (* C_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) (* C_NUM_ADDR_RANGES = "1" *) 
(* C_NUM_MASTER_SLOTS = "2" *) (* C_NUM_SLAVE_SLOTS = "1" *) (* C_R_REGISTER = "1" *) 
(* C_S_AXI_ARB_PRIORITY = "0" *) (* C_S_AXI_BASE_ID = "0" *) (* C_S_AXI_READ_ACCEPTANCE = "1" *) 
(* C_S_AXI_SINGLE_THREAD = "1" *) (* C_S_AXI_THREAD_ID_WIDTH = "0" *) (* C_S_AXI_WRITE_ACCEPTANCE = "1" *) 
(* ORIG_REF_NAME = "axi_crossbar_v2_1_27_axi_crossbar" *) (* P_ADDR_DECODE = "1" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_FAMILY = "zynq" *) (* P_INCR = "2'b01" *) (* P_LEN = "8" *) 
(* P_LOCK = "1" *) (* P_M_AXI_ERR_MODE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_M_AXI_SUPPORTS_READ = "2'b11" *) 
(* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) (* P_RANGE_CHECK = "1" *) 
(* P_S_AXI_BASE_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_HIGH_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_SUPPORTS_READ = "1'b1" *) 
(* P_S_AXI_SUPPORTS_WRITE = "1'b1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_xbar_0_axi_crossbar_v2_1_27_axi_crossbar
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wuser;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rlast;
  output [0:0]s_axi_ruser;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [1:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [15:0]m_axi_awlen;
  output [5:0]m_axi_awsize;
  output [3:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [7:0]m_axi_awcache;
  output [5:0]m_axi_awprot;
  output [7:0]m_axi_awregion;
  output [7:0]m_axi_awqos;
  output [1:0]m_axi_awuser;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [1:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [1:0]m_axi_wlast;
  output [1:0]m_axi_wuser;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [1:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_buser;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [1:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [15:0]m_axi_arlen;
  output [5:0]m_axi_arsize;
  output [3:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [7:0]m_axi_arcache;
  output [5:0]m_axi_arprot;
  output [7:0]m_axi_arregion;
  output [7:0]m_axi_arqos;
  output [1:0]m_axi_aruser;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [1:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rlast;
  input [1:0]m_axi_ruser;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [15:0]\^m_axi_araddr ;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [1:0]m_axi_rvalid;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire [34:0]\NLW_gen_sasd.crossbar_sasd_0_Q_UNCONNECTED ;
  wire [3:0]\NLW_gen_sasd.crossbar_sasd_0_m_axi_bresp_UNCONNECTED ;
  wire [3:0]\NLW_gen_sasd.crossbar_sasd_0_m_axi_rresp_UNCONNECTED ;
  wire [15:0]\NLW_gen_sasd.crossbar_sasd_0_s_axi_araddr_UNCONNECTED ;
  wire [2:0]\NLW_gen_sasd.crossbar_sasd_0_s_axi_arprot_UNCONNECTED ;
  wire [15:0]\NLW_gen_sasd.crossbar_sasd_0_s_axi_awaddr_UNCONNECTED ;
  wire [2:0]\NLW_gen_sasd.crossbar_sasd_0_s_axi_awprot_UNCONNECTED ;

  assign m_axi_araddr[40] = \^m_axi_araddr [8];
  assign m_axi_araddr[35:34] = \^m_axi_araddr [3:2];
  assign m_axi_araddr[8] = \^m_axi_araddr [8];
  assign m_axi_araddr[3:2] = \^m_axi_araddr [3:2];
  assign m_axi_wdata[63] = s_axi_wdata[31];
  assign m_axi_wdata[32] = s_axi_wdata[0];
  assign m_axi_wdata[31:0] = s_axi_wdata;
  design_1_xbar_0_axi_crossbar_v2_1_27_crossbar_sasd \gen_sasd.crossbar_sasd_0 
       (.Q({\NLW_gen_sasd.crossbar_sasd_0_Q_UNCONNECTED [34:9],\^m_axi_araddr [8],\NLW_gen_sasd.crossbar_sasd_0_Q_UNCONNECTED [7:4],\^m_axi_araddr [3:2],\NLW_gen_sasd.crossbar_sasd_0_Q_UNCONNECTED [1:0]}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(\NLW_gen_sasd.crossbar_sasd_0_m_axi_bresp_UNCONNECTED [3:0]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(\NLW_gen_sasd.crossbar_sasd_0_m_axi_rresp_UNCONNECTED [3:0]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_payload_i_reg[34] ({s_axi_rdata,s_axi_rresp}),
        .s_axi_araddr({s_axi_araddr[31:16],\NLW_gen_sasd.crossbar_sasd_0_s_axi_araddr_UNCONNECTED [15:9],s_axi_araddr[8],\NLW_gen_sasd.crossbar_sasd_0_s_axi_araddr_UNCONNECTED [7:4],s_axi_araddr[3:2],\NLW_gen_sasd.crossbar_sasd_0_s_axi_araddr_UNCONNECTED [1:0]}),
        .s_axi_arprot(\NLW_gen_sasd.crossbar_sasd_0_s_axi_arprot_UNCONNECTED [2:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:16],\NLW_gen_sasd.crossbar_sasd_0_s_axi_awaddr_UNCONNECTED [15:9],s_axi_awaddr[8],\NLW_gen_sasd.crossbar_sasd_0_s_axi_awaddr_UNCONNECTED [7:4],s_axi_awaddr[3:2],\NLW_gen_sasd.crossbar_sasd_0_s_axi_awaddr_UNCONNECTED [1:0]}),
        .s_axi_awprot(\NLW_gen_sasd.crossbar_sasd_0_s_axi_awprot_UNCONNECTED [2:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_27_crossbar_sasd" *) 
module design_1_xbar_0_axi_crossbar_v2_1_27_crossbar_sasd
   (Q,
    \m_payload_i_reg[34] ,
    s_axi_bvalid,
    m_axi_wvalid,
    s_axi_wready,
    m_axi_bready,
    m_axi_awvalid,
    m_axi_arvalid,
    s_axi_bresp,
    s_axi_awready,
    s_axi_arready,
    s_axi_rvalid,
    m_axi_rready,
    aresetn,
    aclk,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_bready,
    m_axi_wready,
    s_axi_rready,
    m_axi_bresp,
    m_axi_rdata,
    m_axi_rvalid,
    m_axi_arready,
    m_axi_bvalid,
    m_axi_awready,
    m_axi_rresp,
    s_axi_arprot,
    s_axi_awprot,
    s_axi_araddr,
    s_axi_awaddr);
  output [34:0]Q;
  output [33:0]\m_payload_i_reg[34] ;
  output [0:0]s_axi_bvalid;
  output [1:0]m_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]m_axi_bready;
  output [1:0]m_axi_awvalid;
  output [1:0]m_axi_arvalid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rvalid;
  output [1:0]m_axi_rready;
  input aresetn;
  input aclk;
  input [0:0]s_axi_wvalid;
  input [0:0]s_axi_arvalid;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_bready;
  input [1:0]m_axi_wready;
  input [0:0]s_axi_rready;
  input [3:0]m_axi_bresp;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rvalid;
  input [1:0]m_axi_arready;
  input [1:0]m_axi_bvalid;
  input [1:0]m_axi_awready;
  input [3:0]m_axi_rresp;
  input [2:0]s_axi_arprot;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_araddr;
  input [31:0]s_axi_awaddr;

  wire [34:0]Q;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire addr_arbiter_inst_n_11;
  wire addr_arbiter_inst_n_14;
  wire addr_arbiter_inst_n_17;
  wire addr_arbiter_inst_n_18;
  wire addr_arbiter_inst_n_19;
  wire addr_arbiter_inst_n_3;
  wire addr_arbiter_inst_n_4;
  wire addr_arbiter_inst_n_5;
  wire addr_arbiter_inst_n_6;
  wire addr_arbiter_inst_n_64;
  wire addr_arbiter_inst_n_66;
  wire any_error;
  wire aresetn;
  wire aresetn_d;
  wire \gen_decerr.decerr_slave_inst_n_2 ;
  wire \gen_decerr.decerr_slave_inst_n_3 ;
  wire \gen_decerr.decerr_slave_inst_n_4 ;
  wire \gen_decerr.decerr_slave_inst_n_5 ;
  wire [1:0]m_atarget_enc;
  wire [2:0]m_atarget_hot;
  wire [2:0]m_atarget_hot0;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [1:0]m_axi_rvalid;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire [33:0]\m_payload_i_reg[34] ;
  wire [1:0]m_ready_d;
  wire [2:0]m_ready_d_0;
  wire m_valid_i;
  wire [2:2]mi_bvalid;
  wire [2:2]mi_wready;
  wire p_1_in;
  wire reg_slice_r_n_39;
  wire reg_slice_r_n_4;
  wire reset;
  wire [31:0]s_axi_araddr;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire splitter_aw_n_0;
  wire splitter_aw_n_4;
  wire splitter_aw_n_5;
  wire sr_rvalid;
  wire [34:0]\NLW_addr_arbiter_inst_gen_no_arbiter.m_amesg_i_reg[48]_0_UNCONNECTED ;
  wire [15:0]NLW_addr_arbiter_inst_s_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_addr_arbiter_inst_s_axi_arprot_UNCONNECTED;
  wire [15:0]NLW_addr_arbiter_inst_s_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_addr_arbiter_inst_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_reg_slice_r_m_axi_rresp_UNCONNECTED;

  design_1_xbar_0_axi_crossbar_v2_1_27_addr_arbiter_sasd addr_arbiter_inst
       (.D(m_atarget_hot0),
        .E(p_1_in),
        .Q(m_atarget_hot),
        .SR(reset),
        .aa_grant_rnw(aa_grant_rnw),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .any_error(any_error),
        .aresetn_d(aresetn_d),
        .aresetn_d_reg(addr_arbiter_inst_n_64),
        .\gen_no_arbiter.grant_rnw_reg_0 (addr_arbiter_inst_n_3),
        .\gen_no_arbiter.grant_rnw_reg_1 (addr_arbiter_inst_n_4),
        .\gen_no_arbiter.grant_rnw_reg_2 (addr_arbiter_inst_n_6),
        .\gen_no_arbiter.grant_rnw_reg_3 (addr_arbiter_inst_n_19),
        .\gen_no_arbiter.m_amesg_i_reg[48]_0 ({\NLW_addr_arbiter_inst_gen_no_arbiter.m_amesg_i_reg[48]_0_UNCONNECTED [34:9],Q[8],\NLW_addr_arbiter_inst_gen_no_arbiter.m_amesg_i_reg[48]_0_UNCONNECTED [7:4],Q[3:2],\NLW_addr_arbiter_inst_gen_no_arbiter.m_amesg_i_reg[48]_0_UNCONNECTED [1:0]}),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 (splitter_aw_n_4),
        .\gen_no_arbiter.m_valid_i_reg_0 (\gen_decerr.decerr_slave_inst_n_5 ),
        .\gen_no_arbiter.m_valid_i_reg_1 (splitter_aw_n_0),
        .m_atarget_enc(m_atarget_enc),
        .\m_atarget_enc_reg[0] (addr_arbiter_inst_n_11),
        .\m_atarget_hot_reg[2] (addr_arbiter_inst_n_66),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d),
        .m_ready_d_0(m_ready_d_0),
        .\m_ready_d_reg[0] (addr_arbiter_inst_n_14),
        .\m_ready_d_reg[0]_0 (\gen_decerr.decerr_slave_inst_n_3 ),
        .\m_ready_d_reg[1] (reg_slice_r_n_39),
        .m_valid_i(m_valid_i),
        .m_valid_i_reg(addr_arbiter_inst_n_17),
        .m_valid_i_reg_0(reg_slice_r_n_4),
        .m_valid_i_reg_1(\gen_decerr.decerr_slave_inst_n_2 ),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready),
        .s_axi_araddr({s_axi_araddr[31:16],NLW_addr_arbiter_inst_s_axi_araddr_UNCONNECTED[15:9],s_axi_araddr[8],NLW_addr_arbiter_inst_s_axi_araddr_UNCONNECTED[7:4],s_axi_araddr[3:2],NLW_addr_arbiter_inst_s_axi_araddr_UNCONNECTED[1:0]}),
        .s_axi_arprot(NLW_addr_arbiter_inst_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:16],NLW_addr_arbiter_inst_s_axi_awaddr_UNCONNECTED[15:9],s_axi_awaddr[8],NLW_addr_arbiter_inst_s_axi_awaddr_UNCONNECTED[7:4],s_axi_awaddr[3:2],NLW_addr_arbiter_inst_s_axi_awaddr_UNCONNECTED[1:0]}),
        .s_axi_awprot(NLW_addr_arbiter_inst_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bready_0_sp_1(addr_arbiter_inst_n_5),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_bvalid_0_sp_1(\gen_decerr.decerr_slave_inst_n_4 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(addr_arbiter_inst_n_18),
        .sr_rvalid(sr_rvalid));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  design_1_xbar_0_axi_crossbar_v2_1_27_decerr_slave \gen_decerr.decerr_slave_inst 
       (.Q(m_atarget_hot[2]),
        .SR(reset),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axilite.s_axi_awready_i_reg_0 (\gen_decerr.decerr_slave_inst_n_5 ),
        .\gen_axilite.s_axi_awready_i_reg_1 (addr_arbiter_inst_n_66),
        .\gen_axilite.s_axi_bvalid_i_reg_0 (addr_arbiter_inst_n_14),
        .\gen_axilite.s_axi_bvalid_i_reg_1 (splitter_aw_n_5),
        .\gen_axilite.s_axi_rvalid_i_reg_0 (addr_arbiter_inst_n_19),
        .m_atarget_enc(m_atarget_enc),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_1_sp_1(\gen_decerr.decerr_slave_inst_n_3 ),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_1_sp_1(\gen_decerr.decerr_slave_inst_n_4 ),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0_sp_1(\gen_decerr.decerr_slave_inst_n_2 ),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d[1]),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_64),
        .Q(m_atarget_enc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(any_error),
        .Q(m_atarget_enc[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[0]),
        .Q(m_atarget_hot[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[1]),
        .Q(m_atarget_hot[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[2]),
        .Q(m_atarget_hot[2]),
        .R(reset));
  design_1_xbar_0_axi_register_slice_v2_1_26_axic_register_slice reg_slice_r
       (.E(p_1_in),
        .Q(m_atarget_hot[1:0]),
        .SR(reset),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .\aresetn_d_reg[1]_0 (reg_slice_r_n_4),
        .m_atarget_enc(m_atarget_enc),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(NLW_reg_slice_r_m_axi_rresp_UNCONNECTED[3:0]),
        .\m_payload_i_reg[34]_0 ({\m_payload_i_reg[34] ,reg_slice_r_n_39}),
        .m_ready_d(m_ready_d[0]),
        .m_valid_i_reg_0(addr_arbiter_inst_n_17),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(addr_arbiter_inst_n_19),
        .s_ready_i_reg_1(addr_arbiter_inst_n_18),
        .sr_rvalid(sr_rvalid));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_atarget_enc[1]),
        .I1(m_atarget_enc[0]),
        .O(s_axi_bresp[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_atarget_enc[1]),
        .I1(m_atarget_enc[0]),
        .O(s_axi_bresp[1]));
  design_1_xbar_0_axi_crossbar_v2_1_27_splitter__parameterized0 splitter_ar
       (.aclk(aclk),
        .m_ready_d(m_ready_d),
        .\m_ready_d_reg[0]_0 (addr_arbiter_inst_n_3),
        .\m_ready_d_reg[1]_0 (addr_arbiter_inst_n_4));
  design_1_xbar_0_axi_crossbar_v2_1_27_splitter splitter_aw
       (.Q(m_atarget_hot[2]),
        .aa_grant_rnw(aa_grant_rnw),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_no_arbiter.m_valid_i_reg (\gen_decerr.decerr_slave_inst_n_4 ),
        .\gen_no_arbiter.m_valid_i_reg_0 (addr_arbiter_inst_n_6),
        .m_atarget_enc(m_atarget_enc),
        .\m_atarget_hot_reg[2] (splitter_aw_n_5),
        .m_axi_awready(m_axi_awready),
        .m_ready_d(m_ready_d_0),
        .\m_ready_d_reg[0]_0 (splitter_aw_n_0),
        .\m_ready_d_reg[2]_0 (splitter_aw_n_4),
        .\m_ready_d_reg[2]_1 (addr_arbiter_inst_n_5),
        .\m_ready_d_reg[2]_2 (addr_arbiter_inst_n_11),
        .m_valid_i(m_valid_i),
        .mi_wready(mi_wready),
        .s_axi_bready(s_axi_bready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_27_decerr_slave" *) 
module design_1_xbar_0_axi_crossbar_v2_1_27_decerr_slave
   (mi_bvalid,
    mi_wready,
    m_axi_rvalid_0_sp_1,
    m_axi_arready_1_sp_1,
    m_axi_bvalid_1_sp_1,
    \gen_axilite.s_axi_awready_i_reg_0 ,
    SR,
    aclk,
    \gen_axilite.s_axi_awready_i_reg_1 ,
    aresetn_d,
    m_ready_d,
    \gen_axilite.s_axi_rvalid_i_reg_0 ,
    Q,
    m_axi_rvalid,
    m_atarget_enc,
    m_axi_arready,
    m_axi_bvalid,
    m_axi_wready,
    \gen_axilite.s_axi_bvalid_i_reg_0 ,
    \gen_axilite.s_axi_bvalid_i_reg_1 ,
    aa_rready);
  output [0:0]mi_bvalid;
  output [0:0]mi_wready;
  output m_axi_rvalid_0_sp_1;
  output m_axi_arready_1_sp_1;
  output m_axi_bvalid_1_sp_1;
  output \gen_axilite.s_axi_awready_i_reg_0 ;
  input [0:0]SR;
  input aclk;
  input \gen_axilite.s_axi_awready_i_reg_1 ;
  input aresetn_d;
  input [0:0]m_ready_d;
  input \gen_axilite.s_axi_rvalid_i_reg_0 ;
  input [0:0]Q;
  input [1:0]m_axi_rvalid;
  input [1:0]m_atarget_enc;
  input [1:0]m_axi_arready;
  input [1:0]m_axi_bvalid;
  input [1:0]m_axi_wready;
  input \gen_axilite.s_axi_bvalid_i_reg_0 ;
  input \gen_axilite.s_axi_bvalid_i_reg_1 ;
  input aa_rready;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aa_rready;
  wire aclk;
  wire aresetn_d;
  wire \gen_axilite.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_awready_i_reg_0 ;
  wire \gen_axilite.s_axi_awready_i_reg_1 ;
  wire \gen_axilite.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_bvalid_i_reg_0 ;
  wire \gen_axilite.s_axi_bvalid_i_reg_1 ;
  wire \gen_axilite.s_axi_rvalid_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_rvalid_i_reg_0 ;
  wire [1:0]m_atarget_enc;
  wire [1:0]m_axi_arready;
  wire m_axi_arready_1_sn_1;
  wire [1:0]m_axi_bvalid;
  wire m_axi_bvalid_1_sn_1;
  wire [1:0]m_axi_rvalid;
  wire m_axi_rvalid_0_sn_1;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire [2:2]mi_arready;
  wire [0:0]mi_bvalid;
  wire [2:2]mi_rvalid;
  wire [0:0]mi_wready;

  assign m_axi_arready_1_sp_1 = m_axi_arready_1_sn_1;
  assign m_axi_bvalid_1_sp_1 = m_axi_bvalid_1_sn_1;
  assign m_axi_rvalid_0_sp_1 = m_axi_rvalid_0_sn_1;
  LUT6 #(
    .INIT(64'hAAA8AAAA00AA00AA)) 
    \gen_axilite.s_axi_arready_i_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d),
        .I2(\gen_axilite.s_axi_rvalid_i_reg_0 ),
        .I3(mi_rvalid),
        .I4(Q),
        .I5(mi_arready),
        .O(\gen_axilite.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_arready_i_i_1_n_0 ),
        .Q(mi_arready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_awready_i_reg_1 ),
        .Q(mi_wready),
        .R(SR));
  LUT5 #(
    .INIT(32'h77770F00)) 
    \gen_axilite.s_axi_bvalid_i_i_1 
       (.I0(\gen_axilite.s_axi_bvalid_i_reg_0 ),
        .I1(Q),
        .I2(\gen_axilite.s_axi_bvalid_i_reg_1 ),
        .I3(mi_wready),
        .I4(mi_bvalid),
        .O(\gen_axilite.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_bvalid_i_i_1_n_0 ),
        .Q(mi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h5503FF005500FF00)) 
    \gen_axilite.s_axi_rvalid_i_i_1 
       (.I0(aa_rready),
        .I1(m_ready_d),
        .I2(\gen_axilite.s_axi_rvalid_i_reg_0 ),
        .I3(mi_rvalid),
        .I4(Q),
        .I5(mi_arready),
        .O(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_rvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ),
        .Q(mi_rvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF0F5533)) 
    \gen_no_arbiter.m_grant_hot_i[0]_inv_i_6 
       (.I0(mi_wready),
        .I1(m_axi_wready[0]),
        .I2(m_axi_wready[1]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .O(\gen_axilite.s_axi_awready_i_reg_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \m_ready_d[1]_i_2 
       (.I0(m_axi_arready[1]),
        .I1(mi_arready),
        .I2(m_atarget_enc[1]),
        .I3(m_atarget_enc[0]),
        .I4(m_axi_arready[0]),
        .O(m_axi_arready_1_sn_1));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    m_valid_i_i_3
       (.I0(m_axi_rvalid[0]),
        .I1(m_axi_rvalid[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(mi_rvalid),
        .O(m_axi_rvalid_0_sn_1));
  LUT5 #(
    .INIT(32'hF530F53F)) 
    \s_axi_bvalid[0]_INST_0_i_1 
       (.I0(m_axi_bvalid[1]),
        .I1(mi_bvalid),
        .I2(m_atarget_enc[1]),
        .I3(m_atarget_enc[0]),
        .I4(m_axi_bvalid[0]),
        .O(m_axi_bvalid_1_sn_1));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_27_splitter" *) 
module design_1_xbar_0_axi_crossbar_v2_1_27_splitter
   (\m_ready_d_reg[0]_0 ,
    m_ready_d,
    \m_ready_d_reg[2]_0 ,
    \m_atarget_hot_reg[2] ,
    \gen_no_arbiter.m_valid_i_reg ,
    s_axi_bready,
    \gen_no_arbiter.m_valid_i_reg_0 ,
    aa_grant_rnw,
    m_valid_i,
    Q,
    s_axi_wvalid,
    m_axi_awready,
    m_atarget_enc,
    mi_wready,
    \m_ready_d_reg[2]_1 ,
    \m_ready_d_reg[2]_2 ,
    aresetn_d,
    aclk);
  output \m_ready_d_reg[0]_0 ;
  output [2:0]m_ready_d;
  output \m_ready_d_reg[2]_0 ;
  output \m_atarget_hot_reg[2] ;
  input \gen_no_arbiter.m_valid_i_reg ;
  input [0:0]s_axi_bready;
  input \gen_no_arbiter.m_valid_i_reg_0 ;
  input aa_grant_rnw;
  input m_valid_i;
  input [0:0]Q;
  input [0:0]s_axi_wvalid;
  input [1:0]m_axi_awready;
  input [1:0]m_atarget_enc;
  input [0:0]mi_wready;
  input \m_ready_d_reg[2]_1 ;
  input \m_ready_d_reg[2]_2 ;
  input aresetn_d;
  input aclk;

  wire [0:0]Q;
  wire aa_grant_rnw;
  wire aclk;
  wire aresetn_d;
  wire \gen_no_arbiter.m_valid_i_reg ;
  wire \gen_no_arbiter.m_valid_i_reg_0 ;
  wire [1:0]m_atarget_enc;
  wire \m_atarget_hot_reg[2] ;
  wire [1:0]m_axi_awready;
  wire [2:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d[2]_i_1_n_0 ;
  wire \m_ready_d[2]_i_4_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire \m_ready_d_reg[2]_0 ;
  wire \m_ready_d_reg[2]_1 ;
  wire \m_ready_d_reg[2]_2 ;
  wire m_valid_i;
  wire [0:0]mi_wready;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_wvalid;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \gen_axilite.s_axi_bvalid_i_i_3 
       (.I0(Q),
        .I1(m_ready_d[2]),
        .I2(s_axi_wvalid),
        .I3(m_ready_d[1]),
        .I4(m_valid_i),
        .I5(aa_grant_rnw),
        .O(\m_atarget_hot_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3323FF23)) 
    \gen_no_arbiter.m_valid_i_i_2 
       (.I0(\gen_no_arbiter.m_valid_i_reg ),
        .I1(m_ready_d[0]),
        .I2(s_axi_bready),
        .I3(\gen_no_arbiter.m_valid_i_reg_0 ),
        .I4(m_ready_d[2]),
        .I5(\m_ready_d[2]_i_4_n_0 ),
        .O(\m_ready_d_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2323222300000000)) 
    \m_ready_d[0]_i_1 
       (.I0(\m_ready_d_reg[2]_0 ),
        .I1(\m_ready_d_reg[2]_1 ),
        .I2(m_ready_d[1]),
        .I3(s_axi_wvalid),
        .I4(\m_ready_d_reg[2]_2 ),
        .I5(aresetn_d),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0EEE000000000)) 
    \m_ready_d[1]_i_1 
       (.I0(\m_ready_d_reg[2]_0 ),
        .I1(\m_ready_d_reg[2]_1 ),
        .I2(m_ready_d[1]),
        .I3(s_axi_wvalid),
        .I4(\m_ready_d_reg[2]_2 ),
        .I5(aresetn_d),
        .O(\m_ready_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4545444500000000)) 
    \m_ready_d[2]_i_1 
       (.I0(\m_ready_d_reg[2]_0 ),
        .I1(\m_ready_d_reg[2]_1 ),
        .I2(m_ready_d[1]),
        .I3(s_axi_wvalid),
        .I4(\m_ready_d_reg[2]_2 ),
        .I5(aresetn_d),
        .O(\m_ready_d[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBABB)) 
    \m_ready_d[2]_i_2 
       (.I0(\m_ready_d[2]_i_4_n_0 ),
        .I1(m_ready_d[2]),
        .I2(aa_grant_rnw),
        .I3(m_valid_i),
        .O(\m_ready_d_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h5001505155015551)) 
    \m_ready_d[2]_i_4 
       (.I0(m_ready_d[2]),
        .I1(m_axi_awready[0]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(m_axi_awready[1]),
        .I5(mi_wready),
        .O(\m_ready_d[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[2]_i_1_n_0 ),
        .Q(m_ready_d[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_27_splitter" *) 
module design_1_xbar_0_axi_crossbar_v2_1_27_splitter__parameterized0
   (m_ready_d,
    \m_ready_d_reg[1]_0 ,
    aclk,
    \m_ready_d_reg[0]_0 );
  output [1:0]m_ready_d;
  input \m_ready_d_reg[1]_0 ;
  input aclk;
  input \m_ready_d_reg[0]_0 ;

  wire aclk;
  wire [1:0]m_ready_d;
  wire \m_ready_d_reg[0]_0 ;
  wire \m_ready_d_reg[1]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d_reg[0]_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d_reg[1]_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_26_axic_register_slice" *) 
module design_1_xbar_0_axi_register_slice_v2_1_26_axic_register_slice
   (sr_rvalid,
    aa_rready,
    m_axi_rready,
    \aresetn_d_reg[1]_0 ,
    \m_payload_i_reg[34]_0 ,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    s_axi_rready,
    m_ready_d,
    s_ready_i_reg_1,
    m_axi_rdata,
    m_atarget_enc,
    m_axi_rresp,
    Q,
    SR,
    E);
  output sr_rvalid;
  output aa_rready;
  output [1:0]m_axi_rready;
  output [0:0]\aresetn_d_reg[1]_0 ;
  output [34:0]\m_payload_i_reg[34]_0 ;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input [0:0]s_axi_rready;
  input [0:0]m_ready_d;
  input s_ready_i_reg_1;
  input [63:0]m_axi_rdata;
  input [1:0]m_atarget_enc;
  input [3:0]m_axi_rresp;
  input [1:0]Q;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aa_rready;
  wire aclk;
  wire [0:0]\aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire [1:0]m_atarget_enc;
  wire [63:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [34:0]\m_payload_i_reg[34]_0 ;
  wire [0:0]m_ready_d;
  wire m_valid_i_reg_0;
  wire [0:0]s_axi_rready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [34:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire sr_rvalid;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg[1]_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[0]_INST_0 
       (.I0(aa_rready),
        .I1(Q[0]),
        .O(m_axi_rready[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[1]_INST_0 
       (.I0(aa_rready),
        .I1(Q[1]),
        .O(m_axi_rready[1]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[10]_i_1 
       (.I0(\skid_buffer_reg_n_0_[10] ),
        .I1(m_axi_rdata[39]),
        .I2(m_axi_rdata[7]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[10]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[11]_i_1 
       (.I0(\skid_buffer_reg_n_0_[11] ),
        .I1(m_axi_rdata[40]),
        .I2(m_axi_rdata[8]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[11]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[12]_i_1 
       (.I0(\skid_buffer_reg_n_0_[12] ),
        .I1(m_axi_rdata[41]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[9]),
        .O(skid_buffer[12]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[13]_i_1 
       (.I0(\skid_buffer_reg_n_0_[13] ),
        .I1(m_axi_rdata[42]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[10]),
        .O(skid_buffer[13]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[14]_i_1 
       (.I0(\skid_buffer_reg_n_0_[14] ),
        .I1(m_axi_rdata[43]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[11]),
        .O(skid_buffer[14]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[15]_i_1 
       (.I0(\skid_buffer_reg_n_0_[15] ),
        .I1(m_axi_rdata[44]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[12]),
        .O(skid_buffer[15]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[16]_i_1 
       (.I0(\skid_buffer_reg_n_0_[16] ),
        .I1(m_axi_rdata[45]),
        .I2(m_axi_rdata[13]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[16]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[17]_i_1 
       (.I0(\skid_buffer_reg_n_0_[17] ),
        .I1(m_axi_rdata[46]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[14]),
        .O(skid_buffer[17]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[18]_i_1 
       (.I0(\skid_buffer_reg_n_0_[18] ),
        .I1(m_axi_rdata[47]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[15]),
        .O(skid_buffer[18]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[19]_i_1 
       (.I0(\skid_buffer_reg_n_0_[19] ),
        .I1(m_axi_rdata[48]),
        .I2(m_axi_rdata[16]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[19]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h2E22)) 
    \m_payload_i[1]_i_1 
       (.I0(\skid_buffer_reg_n_0_[1] ),
        .I1(aa_rready),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .O(skid_buffer[1]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[20]_i_1 
       (.I0(\skid_buffer_reg_n_0_[20] ),
        .I1(m_axi_rdata[49]),
        .I2(m_axi_rdata[17]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[20]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[21]_i_1 
       (.I0(\skid_buffer_reg_n_0_[21] ),
        .I1(m_axi_rdata[50]),
        .I2(m_axi_rdata[18]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[21]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[22]_i_1 
       (.I0(\skid_buffer_reg_n_0_[22] ),
        .I1(m_axi_rdata[51]),
        .I2(m_axi_rdata[19]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[22]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[23]_i_1 
       (.I0(\skid_buffer_reg_n_0_[23] ),
        .I1(m_axi_rdata[52]),
        .I2(m_axi_rdata[20]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[23]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[24]_i_1 
       (.I0(\skid_buffer_reg_n_0_[24] ),
        .I1(m_axi_rdata[53]),
        .I2(m_axi_rdata[21]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[24]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[25]_i_1 
       (.I0(\skid_buffer_reg_n_0_[25] ),
        .I1(m_axi_rdata[54]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[22]),
        .O(skid_buffer[25]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[26]_i_1 
       (.I0(\skid_buffer_reg_n_0_[26] ),
        .I1(m_axi_rdata[55]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[23]),
        .O(skid_buffer[26]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[27]_i_1 
       (.I0(\skid_buffer_reg_n_0_[27] ),
        .I1(m_axi_rdata[56]),
        .I2(m_axi_rdata[24]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[27]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[28]_i_1 
       (.I0(\skid_buffer_reg_n_0_[28] ),
        .I1(m_axi_rdata[57]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[25]),
        .O(skid_buffer[28]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[29]_i_1 
       (.I0(\skid_buffer_reg_n_0_[29] ),
        .I1(m_axi_rdata[58]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[26]),
        .O(skid_buffer[29]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h2E22)) 
    \m_payload_i[2]_i_1 
       (.I0(\skid_buffer_reg_n_0_[2] ),
        .I1(aa_rready),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .O(skid_buffer[2]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[30]_i_1 
       (.I0(\skid_buffer_reg_n_0_[30] ),
        .I1(m_axi_rdata[59]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[27]),
        .O(skid_buffer[30]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[31]_i_1 
       (.I0(\skid_buffer_reg_n_0_[31] ),
        .I1(m_axi_rdata[60]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[28]),
        .O(skid_buffer[31]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[32]_i_1 
       (.I0(\skid_buffer_reg_n_0_[32] ),
        .I1(m_axi_rdata[61]),
        .I2(m_axi_rdata[29]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[32]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[33]_i_1 
       (.I0(\skid_buffer_reg_n_0_[33] ),
        .I1(m_axi_rdata[62]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[30]),
        .O(skid_buffer[33]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[34]_i_2 
       (.I0(\skid_buffer_reg_n_0_[34] ),
        .I1(m_axi_rdata[63]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[31]),
        .O(skid_buffer[34]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[3]_i_1 
       (.I0(\skid_buffer_reg_n_0_[3] ),
        .I1(m_axi_rdata[32]),
        .I2(m_axi_rdata[0]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[3]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[4]_i_1 
       (.I0(\skid_buffer_reg_n_0_[4] ),
        .I1(m_axi_rdata[33]),
        .I2(m_axi_rdata[1]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[4]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[5]_i_1 
       (.I0(\skid_buffer_reg_n_0_[5] ),
        .I1(m_axi_rdata[34]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[2]),
        .O(skid_buffer[5]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[6]_i_1 
       (.I0(\skid_buffer_reg_n_0_[6] ),
        .I1(m_axi_rdata[35]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[3]),
        .O(skid_buffer[6]));
  LUT6 #(
    .INIT(64'h0AFACAFA0AFACA0A)) 
    \m_payload_i[7]_i_1 
       (.I0(\skid_buffer_reg_n_0_[7] ),
        .I1(m_axi_rdata[36]),
        .I2(aa_rready),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .I5(m_axi_rdata[4]),
        .O(skid_buffer[7]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[8]_i_1 
       (.I0(\skid_buffer_reg_n_0_[8] ),
        .I1(m_axi_rdata[37]),
        .I2(m_axi_rdata[5]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[8]));
  LUT6 #(
    .INIT(64'h00AA00AACCAAF0AA)) 
    \m_payload_i[9]_i_1 
       (.I0(\skid_buffer_reg_n_0_[9] ),
        .I1(m_axi_rdata[38]),
        .I2(m_axi_rdata[6]),
        .I3(aa_rready),
        .I4(m_atarget_enc[0]),
        .I5(m_atarget_enc[1]),
        .O(skid_buffer[9]));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(\m_payload_i_reg[34]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(\m_payload_i_reg[34]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(\m_payload_i_reg[34]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(\m_payload_i_reg[34]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(\m_payload_i_reg[34]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(\m_payload_i_reg[34]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(\m_payload_i_reg[34]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(\m_payload_i_reg[34]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(\m_payload_i_reg[34]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(\m_payload_i_reg[34]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(\m_payload_i_reg[34]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(\m_payload_i_reg[34]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(\m_payload_i_reg[34]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(\m_payload_i_reg[34]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(\m_payload_i_reg[34]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(\m_payload_i_reg[34]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(\m_payload_i_reg[34]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(\m_payload_i_reg[34]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(\m_payload_i_reg[34]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(\m_payload_i_reg[34]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(\m_payload_i_reg[34]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(\m_payload_i_reg[34]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(\m_payload_i_reg[34]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(\m_payload_i_reg[34]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(\m_payload_i_reg[34]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(\m_payload_i_reg[34]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(\m_payload_i_reg[34]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(\m_payload_i_reg[34]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(\m_payload_i_reg[34]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(\m_payload_i_reg[34]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(\m_payload_i_reg[34]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(\m_payload_i_reg[34]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(\m_payload_i_reg[34]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(\m_payload_i_reg[34]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(\m_payload_i_reg[34]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_reg_0),
        .Q(sr_rvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF557500000000)) 
    s_ready_i_i_1
       (.I0(sr_rvalid),
        .I1(s_ready_i_reg_0),
        .I2(s_axi_rready),
        .I3(m_ready_d),
        .I4(s_ready_i_reg_1),
        .I5(\aresetn_d_reg_n_0_[0] ),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(aa_rready),
        .R(1'b0));
  (* \PinAttr:I0:HOLD_DETOUR  = "187" *) 
  LUT4 #(
    .INIT(16'h2EEE)) 
    \skid_buffer[0]_i_1 
       (.I0(\skid_buffer_reg_n_0_[0] ),
        .I1(aa_rready),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .O(skid_buffer[0]));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module s00_couplers_imp_UYSKKA
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    ACLK,
    ARESETN,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [11:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [11:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input ACLK;
  input ARESETN;
  input [11:0]S00_AXI_awid;
  input [31:0]S00_AXI_awaddr;
  input [3:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [1:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  input [11:0]S00_AXI_wid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [11:0]S00_AXI_arid;
  input [31:0]S00_AXI_araddr;
  input [3:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [1:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire S00_AXI_wvalid;
  wire [31:0]m_axi_araddr;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire NLW_auto_pc_s_axi_wlast_UNCONNECTED;
  wire [15:0]NLW_auto_pc_m_axi_araddr_UNCONNECTED;
  wire [2:0]NLW_auto_pc_m_axi_arprot_UNCONNECTED;
  wire [15:0]NLW_auto_pc_m_axi_awaddr_UNCONNECTED;
  wire [2:0]NLW_auto_pc_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_auto_pc_m_axi_wstrb_UNCONNECTED;
  wire [15:12]NLW_auto_pc_s_axi_araddr_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_auto_pc_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_auto_pc_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_arqos_UNCONNECTED;
  wire [2:2]NLW_auto_pc_s_axi_arsize_UNCONNECTED;
  wire [15:12]NLW_auto_pc_s_axi_awaddr_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_auto_pc_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_auto_pc_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_awqos_UNCONNECTED;
  wire [2:2]NLW_auto_pc_s_axi_awsize_UNCONNECTED;
  wire [11:0]NLW_auto_pc_s_axi_wid_UNCONNECTED;
  wire [3:0]NLW_auto_pc_s_axi_wstrb_UNCONNECTED;

  (* IMPORTED_FROM = "d:/Vivado_prj/i2c_temp/i2c_temp.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
  design_1_auto_pc_0 auto_pc
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({m_axi_araddr[31:16],NLW_auto_pc_m_axi_araddr_UNCONNECTED[15:9],m_axi_araddr[8],NLW_auto_pc_m_axi_araddr_UNCONNECTED[7:4],m_axi_araddr[3:2],NLW_auto_pc_m_axi_araddr_UNCONNECTED[1:0]}),
        .m_axi_arprot(NLW_auto_pc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({m_axi_awaddr[31:16],NLW_auto_pc_m_axi_awaddr_UNCONNECTED[15:9],m_axi_awaddr[8],NLW_auto_pc_m_axi_awaddr_UNCONNECTED[7:4],m_axi_awaddr[3:2],NLW_auto_pc_m_axi_awaddr_UNCONNECTED[1:0]}),
        .m_axi_awprot(NLW_auto_pc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(NLW_auto_pc_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({S00_AXI_araddr[31:16],NLW_auto_pc_s_axi_araddr_UNCONNECTED[15:12],S00_AXI_araddr[11:0]}),
        .s_axi_arburst(S00_AXI_arburst),
        .s_axi_arcache(NLW_auto_pc_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(S00_AXI_arid),
        .s_axi_arlen(S00_AXI_arlen),
        .s_axi_arlock(NLW_auto_pc_s_axi_arlock_UNCONNECTED[1:0]),
        .s_axi_arprot(NLW_auto_pc_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_auto_pc_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arsize({NLW_auto_pc_s_axi_arsize_UNCONNECTED[2],S00_AXI_arsize[1:0]}),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr({S00_AXI_awaddr[31:16],NLW_auto_pc_s_axi_awaddr_UNCONNECTED[15:12],S00_AXI_awaddr[11:0]}),
        .s_axi_awburst(S00_AXI_awburst),
        .s_axi_awcache(NLW_auto_pc_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(S00_AXI_awid),
        .s_axi_awlen(S00_AXI_awlen),
        .s_axi_awlock(NLW_auto_pc_s_axi_awlock_UNCONNECTED[1:0]),
        .s_axi_awprot(NLW_auto_pc_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_auto_pc_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awsize({NLW_auto_pc_s_axi_awsize_UNCONNECTED[2],S00_AXI_awsize[1:0]}),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bid(S00_AXI_bid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rid(S00_AXI_rid),
        .s_axi_rlast(S00_AXI_rlast),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wid(NLW_auto_pc_s_axi_wid_UNCONNECTED[11:0]),
        .s_axi_wlast(NLW_auto_pc_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(NLW_auto_pc_s_axi_wstrb_UNCONNECTED[3:0]),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
