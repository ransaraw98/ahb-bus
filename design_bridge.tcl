
################################################################
# This is a generated script based on design: design_bridge
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_bridge_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ahb_master, ahb_slave, ahb_slave, arbiter, arbiter, bridge, decoder, decoder, multiplexor, multiplexor, write_mux, write_mux

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.4 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_bridge

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:xlconstant:1.1\
"

   set list_ips_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
ahb_master\
ahb_slave\
ahb_slave\
arbiter\
arbiter\
bridge\
decoder\
decoder\
multiplexor\
multiplexor\
write_mux\
write_mux\
"

   set list_mods_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_msg_id "BD_TCL-008" "INFO" "Please add source files for the missing module(s) above."
      set bCheckIPsPassed 0
   }
}

if { $bCheckIPsPassed != 1 } {
  common::send_msg_id "BD_TCL-1003" "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set addr1 [ create_bd_port -dir I -from 31 -to 0 addr1 ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {20000000} \
 ] $clk
  set din1 [ create_bd_port -dir I -from 31 -to 0 -type data din1 ]
  set dout1 [ create_bd_port -dir O -from 31 -to 0 -type data dout1 ]
  set enable1 [ create_bd_port -dir I enable1 ]
  set resetn [ create_bd_port -dir I -type rst resetn ]
  set slave_sel1 [ create_bd_port -dir I -from 3 -to 0 slave_sel1 ]
  set wcontrol1 [ create_bd_port -dir I wcontrol1 ]

  # Create instance: ahb_master_0, and set properties
  set block_name ahb_master
  set block_cell_name ahb_master_0
  if { [catch {set ahb_master_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ahb_master_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ahb_slave_0, and set properties
  set block_name ahb_slave
  set block_cell_name ahb_slave_0
  if { [catch {set ahb_slave_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ahb_slave_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ahb_slave_1, and set properties
  set block_name ahb_slave
  set block_cell_name ahb_slave_1
  if { [catch {set ahb_slave_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ahb_slave_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: arbiter_0, and set properties
  set block_name arbiter
  set block_cell_name arbiter_0
  if { [catch {set arbiter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $arbiter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: arbiter_1, and set properties
  set block_name arbiter
  set block_cell_name arbiter_1
  if { [catch {set arbiter_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $arbiter_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: bridge_0, and set properties
  set block_name bridge
  set block_cell_name bridge_0
  if { [catch {set bridge_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bridge_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: decoder_0, and set properties
  set block_name decoder
  set block_cell_name decoder_0
  if { [catch {set decoder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decoder_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: decoder_1, and set properties
  set block_name decoder
  set block_cell_name decoder_1
  if { [catch {set decoder_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decoder_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: multiplexor_0, and set properties
  set block_name multiplexor
  set block_cell_name multiplexor_0
  if { [catch {set multiplexor_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $multiplexor_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: multiplexor_1, and set properties
  set block_name multiplexor
  set block_cell_name multiplexor_1
  if { [catch {set multiplexor_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $multiplexor_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: write_mux_0, and set properties
  set block_name write_mux
  set block_cell_name write_mux_0
  if { [catch {set write_mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $write_mux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: write_mux_1, and set properties
  set block_name write_mux
  set block_cell_name write_mux_1
  if { [catch {set write_mux_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $write_mux_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {3} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Net [get_bd_ports clk] [get_bd_pins ahb_master_0/hclk] [get_bd_pins ahb_slave_0/hclk] [get_bd_pins ahb_slave_1/hclk] [get_bd_pins arbiter_0/hclk] [get_bd_pins arbiter_1/hclk]
  connect_bd_net -net Net1 [get_bd_ports resetn] [get_bd_pins ahb_master_0/hresetn] [get_bd_pins ahb_slave_0/hresetn] [get_bd_pins ahb_slave_1/hresetn] [get_bd_pins arbiter_0/hresetn] [get_bd_pins arbiter_1/hresetn]
  connect_bd_net -net addr1_1 [get_bd_ports addr1] [get_bd_pins ahb_master_0/addr]
  connect_bd_net -net ahb_master_0_dout [get_bd_ports dout1] [get_bd_pins ahb_master_0/dout]
  connect_bd_net -net ahb_master_0_haddr [get_bd_pins ahb_master_0/haddr] [get_bd_pins write_mux_0/haddr_1]
  connect_bd_net -net ahb_master_0_hburst [get_bd_pins ahb_master_0/hburst] [get_bd_pins ahb_slave_0/hburst]
  connect_bd_net -net ahb_master_0_hready [get_bd_pins ahb_master_0/hready] [get_bd_pins write_mux_0/hready_1]
  connect_bd_net -net ahb_master_0_hreq [get_bd_pins ahb_master_0/hreq] [get_bd_pins arbiter_0/hreq_1]
  connect_bd_net -net ahb_master_0_hwdata [get_bd_pins ahb_master_0/hwdata] [get_bd_pins write_mux_0/hwdata_1]
  connect_bd_net -net ahb_master_0_hwrite [get_bd_pins ahb_master_0/hwrite] [get_bd_pins write_mux_0/hwrite_1]
  connect_bd_net -net ahb_master_0_sel [get_bd_pins ahb_master_0/sel] [get_bd_pins arbiter_0/sel_1]
  connect_bd_net -net ahb_slave_0_hrdata [get_bd_pins ahb_slave_0/hrdata] [get_bd_pins multiplexor_0/hrdata1]
  connect_bd_net -net ahb_slave_0_hreadyout [get_bd_pins ahb_slave_0/hreadyout] [get_bd_pins multiplexor_0/hreadyout1]
  connect_bd_net -net ahb_slave_0_hresp [get_bd_pins ahb_slave_0/hresp] [get_bd_pins multiplexor_0/hresp1]
  connect_bd_net -net ahb_slave_1_hrdata [get_bd_pins ahb_slave_1/hrdata] [get_bd_pins multiplexor_1/hrdata1]
  connect_bd_net -net ahb_slave_1_hreadyout [get_bd_pins ahb_slave_1/hreadyout] [get_bd_pins multiplexor_1/hreadyout1]
  connect_bd_net -net ahb_slave_1_hresp [get_bd_pins ahb_slave_1/hresp] [get_bd_pins multiplexor_1/hresp1]
  connect_bd_net -net arbiter_0_hgrant_1 [get_bd_pins ahb_master_0/hgrant] [get_bd_pins arbiter_0/hgrant_1] [get_bd_pins write_mux_0/hgrant_1]
  connect_bd_net -net arbiter_0_hreqb [get_bd_pins arbiter_0/hreqb] [get_bd_pins bridge_0/hreq_in_l]
  connect_bd_net -net arbiter_0_sel [get_bd_pins arbiter_0/sel] [get_bd_pins bridge_0/slave_sel_in_l] [get_bd_pins decoder_0/sel] [get_bd_pins multiplexor_0/sel]
  connect_bd_net -net arbiter_1_hgrant_1 [get_bd_pins arbiter_1/hgrant_1] [get_bd_pins bridge_0/hgrant_in_r]
  connect_bd_net -net arbiter_1_sel [get_bd_pins arbiter_1/sel] [get_bd_pins decoder_1/sel] [get_bd_pins multiplexor_1/sel]
  connect_bd_net -net bridge_0_haddr_out_r [get_bd_pins bridge_0/haddr_out_r] [get_bd_pins write_mux_1/haddr_1]
  connect_bd_net -net bridge_0_hgrant_out_l [get_bd_pins arbiter_0/hgrantb] [get_bd_pins bridge_0/hgrant_out_l] [get_bd_pins write_mux_1/hgrant_1]
  connect_bd_net -net bridge_0_hrdata_out_l [get_bd_pins bridge_0/hrdata_out_l] [get_bd_pins multiplexor_0/hrdata2]
  connect_bd_net -net bridge_0_hready_out_r [get_bd_pins bridge_0/hready_out_r] [get_bd_pins write_mux_1/hready_1]
  connect_bd_net -net bridge_0_hreadyout_out_l [get_bd_pins bridge_0/hreadyout_out_l] [get_bd_pins multiplexor_0/hreadyout2]
  connect_bd_net -net bridge_0_hreq_out_r [get_bd_pins arbiter_1/hreq_1] [get_bd_pins bridge_0/hreq_out_r]
  connect_bd_net -net bridge_0_hresp_out_l [get_bd_pins bridge_0/hresp_out_l] [get_bd_pins multiplexor_0/hresp2]
  connect_bd_net -net bridge_0_hwdata_out_r [get_bd_pins bridge_0/hwdata_out_r] [get_bd_pins write_mux_1/hwdata_1]
  connect_bd_net -net bridge_0_hwrite_out_r [get_bd_pins bridge_0/hwrite_out_r] [get_bd_pins write_mux_1/hwrite_1]
  connect_bd_net -net bridge_0_slave_sel_out_r [get_bd_pins arbiter_1/sel_1] [get_bd_pins bridge_0/slave_sel_out_r]
  connect_bd_net -net decoder_0_hsel_1 [get_bd_pins ahb_slave_0/hsel] [get_bd_pins decoder_0/hsel_1]
  connect_bd_net -net decoder_0_hsel_2 [get_bd_pins bridge_0/sel_l] [get_bd_pins decoder_0/hsel_2]
  connect_bd_net -net decoder_1_hsel_1 [get_bd_pins ahb_slave_1/hsel] [get_bd_pins decoder_1/hsel_1]
  connect_bd_net -net din1_1 [get_bd_ports din1] [get_bd_pins ahb_master_0/din]
  connect_bd_net -net enable1_1 [get_bd_ports enable1] [get_bd_pins ahb_master_0/enable]
  connect_bd_net -net multiplexor_0_hrdata [get_bd_pins ahb_master_0/hrdata] [get_bd_pins multiplexor_0/hrdata]
  connect_bd_net -net multiplexor_0_hreadyout [get_bd_pins arbiter_0/hready_out] [get_bd_pins multiplexor_0/hreadyout]
  connect_bd_net -net multiplexor_0_hresp [get_bd_pins arbiter_0/hresp] [get_bd_pins multiplexor_0/hresp]
  connect_bd_net -net multiplexor_1_hrdata [get_bd_pins bridge_0/hrdata_in_r] [get_bd_pins multiplexor_1/hrdata]
  connect_bd_net -net multiplexor_1_hreadyout [get_bd_pins arbiter_1/hready_out] [get_bd_pins bridge_0/hreadyout_in_r] [get_bd_pins multiplexor_1/hreadyout]
  connect_bd_net -net multiplexor_1_hresp [get_bd_pins arbiter_1/hresp] [get_bd_pins bridge_0/hresp_in_r] [get_bd_pins multiplexor_1/hresp]
  connect_bd_net -net slave_sel1_1 [get_bd_ports slave_sel1] [get_bd_pins ahb_master_0/slave_sel]
  connect_bd_net -net wcontrol1_1 [get_bd_ports wcontrol1] [get_bd_pins ahb_master_0/wr]
  connect_bd_net -net write_mux_0_haddr [get_bd_pins ahb_slave_0/haddr] [get_bd_pins bridge_0/haddr_in_l] [get_bd_pins write_mux_0/haddr]
  connect_bd_net -net write_mux_0_hready [get_bd_pins ahb_slave_0/hready] [get_bd_pins arbiter_0/hready] [get_bd_pins bridge_0/hready_in_l] [get_bd_pins write_mux_0/hready]
  connect_bd_net -net write_mux_0_hwdata [get_bd_pins ahb_slave_0/hwdata] [get_bd_pins bridge_0/hwdata_in_l] [get_bd_pins write_mux_0/hwdata]
  connect_bd_net -net write_mux_0_hwrite [get_bd_pins ahb_slave_0/hwrite] [get_bd_pins bridge_0/hwrite_in_l] [get_bd_pins write_mux_0/hwrite]
  connect_bd_net -net write_mux_1_haddr [get_bd_pins ahb_slave_1/haddr] [get_bd_pins write_mux_1/haddr]
  connect_bd_net -net write_mux_1_hready [get_bd_pins ahb_slave_1/hready] [get_bd_pins arbiter_1/hready] [get_bd_pins write_mux_1/hready]
  connect_bd_net -net write_mux_1_hwdata [get_bd_pins ahb_slave_1/hwdata] [get_bd_pins write_mux_1/hwdata]
  connect_bd_net -net write_mux_1_hwrite [get_bd_pins ahb_slave_1/hwrite] [get_bd_pins write_mux_1/hwrite]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins ahb_slave_1/hburst] [get_bd_pins xlconstant_0/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


