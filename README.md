# AMBA - AHB implementation 

Some of the source code was extracted
from <https://github.com/lucky-wfw/ARM_AMBA_Design/tree/main/AHB>.

The implementation of the system is as follows. Master 1 ,2, ,3 has the
decending priorities.

![alt text](https://github.com/ransaraw98/ahb-bus/blob/master/blob/bus.png?raw=true)
 
## How to create the project.

1.  Clone the project.
2.  Source project.tcl in the root.
3.  Run design_1.tcl to create the block design.

Or you can extract the files in the ahb.srcs/sources_1/ and create your
own block diagram to suit your needs upto 3 master 3 slaves.

Only the arbiter.v and its testbench artbiter_tb.v needs to be added to
the project from the files in the root directory.

On the deploy branch use the deploy_bus/ip_repo in your project and
source the design_1.tcl to create the axilite interfaced block diagram.

## Bus bridge implementation

on branch *bridge*.

A bus bridge was developed to communicate between two ahb buses. 

![alt text](https://github.com/ransaraw98/ahb-bus/blob/master/blob/design_bridge.png)


## Deploy

A simple axi-lite slave interfaced ip block was created to implement on
the fpga. The slave interface has 16 registers, out of which only 13 are
being used. The dout1, dout2 and dout3 from each master is output
without an axi interface. Those three outputs and other debug ports are
connected to a VIO to debug the design.
![alt text](https://github.com/ransaraw98/ahb-bus/blob/master/blob/deploy.png)
