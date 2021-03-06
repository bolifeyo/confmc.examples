`ifndef _SYN_DEFINE_V_
`define _SYN_DEFNE_V_

`undef  SIM
`define SYN
//-----------------------------------------------------------------------
`define XILINX
//-----------------------------------------------------------------------
// define board type: ML605, ZC706, SP605, VCU108
`undef  BOARD_SP605
`undef  BOARD_ML605
`undef  BOARD_VCU108
`undef  BOARD_ZC706
`undef  BOARD_ZED
`define BOARD_ZCU111

`ifdef  BOARD_ML605
`define FPGA_FAMILY     "VIRTEX6"
`define ISE
`elsif  BOARD_SP605
`define FPGA_FAMILY     "SPARTAN6"
`define ISE
`elsif  BOARD_VCU108
`define FPGA_FAMILY     "VirtexUS"
`define VIVADO
`elsif  BOARD_ZC702
`define FPGA_FAMILY     "ZYNQ7000"
`define XILINX_Z7
`elsif  BOARD_ZC706
`define FPGA_FAMILY     "ZYNQ7000"
`define XILINX_Z7
`define VIVADO
`elsif  BOARD_ZED
`define FPGA_FAMILY     "ZYNQ7000"
`define XILINX_Z7
`define VIVADO
`elsif  BOARD_ZCU111
`define FPGA_FAMILY     "ZynqUSP"
`define VIVADO
`else
`define FPGA_FAMILY     "ARTIX7"
`define ISE
`endif
//-----------------------------------------------------------------------
`define AMBA_AXI4
//-----------------------------------------------------------------------
`define SYN          1
`define VIVADO       1
`define ZYNQ7000     1
`define XILINX_Z7    1
`define AMBA_AXI4    1
`define AMBA_APB3    1
`define AMBA_APB4    1
//-----------------------------------------------------------------------

`endif
