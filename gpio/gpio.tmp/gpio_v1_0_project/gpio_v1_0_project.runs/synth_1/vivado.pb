
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:142

00:00:142

1414.6172
0.0232
13212
10605Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
s
 Loaded user IP repository '%s'.
1135*coregen2,
*/home/moonknight/SoC/gpio/ip_repo/gpio_1_0Z19-1700h px� 
�
ARepository '%s' already exists; ignoring attempt to add it again.1296*coregen2,
*/home/moonknight/SoC/gpio/ip_repo/gpio_1_0Z19-2207h px� 
s
 Loaded user IP repository '%s'.
1135*coregen2,
*/home/moonknight/SoC/gpio/ip_repo/gpio_1_0Z19-1700h px� 
�
�Failed to load user IP repository '%s'; %s
If this directory should no longer be in your list of user repositories, go to the IP Settings dialog and remove it.
1318*coregen2'
%/home/moonknight/SoC/ip_repo/gpio_1_02 
Can't find the specified path.Z19-2248h px� 
n
"Loaded Vivado IP repository '%s'.
1332*coregen2%
#/tools/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
`
Command: %s
53*	vivadotcl2/
-synth_design -top gpio -part xc7z007sclg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7z007sZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7z007sZ17-349h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
191865Z8-7075h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1808.363 ; gain = 393.746 ; free physical = 679 ; free virtual = 9962
h px� 
�
synthesizing module '%s'%s4497*oasys2
gpio2
 29
5/home/moonknight/SoC/gpio/ip_repo/gpio_1_0/hdl/gpio.v2
48@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
gpio_v1_0_AXI2
 2B
>/home/moonknight/SoC/gpio/ip_repo/gpio_1_0/hdl/gpio_v1_0_AXI.v2
138@Z8-6157h px� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
gpio_v1_0_AXI2
 2
02
12B
>/home/moonknight/SoC/gpio/ip_repo/gpio_1_0/hdl/gpio_v1_0_AXI.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
gpio2
 2
02
129
5/home/moonknight/SoC/gpio/ip_repo/gpio_1_0/hdl/gpio.v2
48@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	waddr_reg2B
>/home/moonknight/SoC/gpio/ip_repo/gpio_1_0/hdl/gpio_v1_0_AXI.v2
1758@Z8-6014h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[1]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[0]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWPROT[2]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWPROT[1]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWPROT[0]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARPROT[2]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARPROT[1]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARPROT[0]2
gpio_v1_0_AXIZ8-7129h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1897.332 ; gain = 482.715 ; free physical = 570 ; free virtual = 9856
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1915.145 ; gain = 500.527 ; free physical = 570 ; free virtual = 9856
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7z007sclg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1923.148 ; gain = 508.531 ; free physical = 570 ; free virtual = 9856
h px� 
E
Loading part %s157*device2
xc7z007sclg400-1Z21-403h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:14 . Memory (MB): peak = 1948.070 ; gain = 533.453 ; free physical = 499 ; free virtual = 9788
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 13    
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 6     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 137   
h p
x
� 
F
%s
*synth2.
,	   8 Input   32 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 193   
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
[
$Part: %s does not have CEAM library.966*device2
xc7z007sclg400-1Z21-9227h px� 
p
%s
*synth2X
VPart Resources:
DSPs: 66 (col length:40)
BRAMs: 100 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[1]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWADDR[0]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWPROT[2]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWPROT[1]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_AWPROT[0]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARPROT[2]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARPROT[1]2
gpio_v1_0_AXIZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
S_AXI_ARPROT[0]2
gpio_v1_0_AXIZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:25 . Memory (MB): peak = 2053.648 ; gain = 639.031 ; free physical = 369 ; free virtual = 9659
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:25 . Memory (MB): peak = 2056.617 ; gain = 642.000 ; free physical = 359 ; free virtual = 9650
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:25 . Memory (MB): peak = 2056.617 ; gain = 642.000 ; free physical = 359 ; free virtual = 9650
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 2056.617 ; gain = 642.000 ; free physical = 405 ; free virtual = 9694
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 2056.617 ; gain = 642.000 ; free physical = 405 ; free virtual = 9694
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 2056.617 ; gain = 642.000 ; free physical = 405 ; free virtual = 9694
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 2056.617 ; gain = 642.000 ; free physical = 405 ; free virtual = 9694
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 2056.617 ; gain = 642.000 ; free physical = 405 ; free virtual = 9694
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 2056.617 ; gain = 642.000 ; free physical = 405 ; free virtual = 9694
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
1
%s*synth2
+------+------+------+
h px� 
1
%s*synth2
|      |Cell  |Count |
h px� 
1
%s*synth2
+------+------+------+
h px� 
1
%s*synth2
|1     |BUFG  |     1|
h px� 
1
%s*synth2
|2     |LUT1  |     1|
h px� 
1
%s*synth2
|3     |LUT2  |     1|
h px� 
1
%s*synth2
|4     |LUT3  |    33|
h px� 
1
%s*synth2
|5     |LUT4  |    19|
h px� 
1
%s*synth2
|6     |LUT5  |    63|
h px� 
1
%s*synth2
|7     |LUT6  |   104|
h px� 
1
%s*synth2
|8     |MUXF7 |    32|
h px� 
1
%s*synth2
|9     |FDRE  |   424|
h px� 
1
%s*synth2
|10    |FDSE  |     1|
h px� 
1
%s*synth2
|11    |IBUF  |    81|
h px� 
1
%s*synth2
|12    |OBUF  |   106|
h px� 
1
%s*synth2
+------+------+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
O
%s
*synth27
5+------+---------------------+--------------+------+
h p
x
� 
O
%s
*synth27
5|      |Instance             |Module        |Cells |
h p
x
� 
O
%s
*synth27
5+------+---------------------+--------------+------+
h p
x
� 
O
%s
*synth27
5|1     |top                  |              |   866|
h p
x
� 
O
%s
*synth27
5|2     |  gpio_v1_0_AXI_inst |gpio_v1_0_AXI |   678|
h p
x
� 
O
%s
*synth27
5+------+---------------------+--------------+------+
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 2056.617 ; gain = 642.000 ; free physical = 405 ; free virtual = 9694
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 18 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 2056.617 ; gain = 642.000 ; free physical = 405 ; free virtual = 9694
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 2056.625 ; gain = 642.000 ; free physical = 405 ; free virtual = 9694
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2065.5232
0.0002
7002
9990Z17-722h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
32Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2194.3012
0.0002
6442
9934Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

5924ed87Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212
202
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:422

00:00:362

2194.3012	
779.6842
6442
9934Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1822.193; main = 1596.002; forked = 431.473Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3088.863; main = 2194.305; forked = 1032.242Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

2218.3122
0.0002
6452
9935Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2^
\/home/moonknight/SoC/gpio/gpio.tmp/gpio_v1_0_project/gpio_v1_0_project.runs/synth_1/gpio.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2S
Qreport_utilization -file gpio_utilization_synth.rpt -pb gpio_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Sep 30 16:29:24 2024Z17-206h px� 


End Record