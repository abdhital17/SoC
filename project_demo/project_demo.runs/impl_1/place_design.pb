
?
Command: %s
53*	vivadotcl2
place_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2

xc7z007sZ17-347h px� 
p
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2

xc7z007sZ17-349h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
8Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2876.0352
0.0002
1802
8854Z17-722h px� 
a
%s*common2H
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 2314d2c20
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 180 ; free virtual = 8854h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2876.0352
0.0002
1802
8854Z17-722h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
n
%s*common2U
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 2314d2c20
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.39 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 174 ; free virtual = 8849h px� 
Y

Phase %s%s
101*constraints2
1.3 2
Build Placer Netlist ModelZ18-101h px� 
s
PTiming driven mode will be turned off because no critical terminals were found.
1337*placeZ30-2953h px� 
V
%s*common2=
;Phase 1.3 Build Placer Netlist Model | Checksum: 2d33e66cc
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.7 ; elapsed = 00:00:00.16 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 174 ; free virtual = 8850h px� 
V

Phase %s%s
101*constraints2
1.4 2
Constrain Clocks/MacrosZ18-101h px� 
S
%s*common2:
8Phase 1.4 Constrain Clocks/Macros | Checksum: 2d33e66cc
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.71 ; elapsed = 00:00:00.16 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 174 ; free virtual = 8850h px� 
O
%s*common26
4Phase 1 Placer Initialization | Checksum: 2d33e66cc
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.72 ; elapsed = 00:00:00.17 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 174 ; free virtual = 8850h px� 
M

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101h px� 
L

Phase %s%s
101*constraints2
2.1 2
FloorplanningZ18-101h px� 
I
%s*common20
.Phase 2.1 Floorplanning | Checksum: 2d33e66cc
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.73 ; elapsed = 00:00:00.17 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 174 ; free virtual = 8850h px� 
`

Phase %s%s
101*constraints2
2.2 2#
!Update Timing before SLR Path OptZ18-101h px� 
]
%s*common2D
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 2d33e66cc
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.73 ; elapsed = 00:00:00.17 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 174 ; free virtual = 8851h px� 
_

Phase %s%s
101*constraints2
2.3 2"
 Post-Processing in FloorplanningZ18-101h px� 
\
%s*common2C
APhase 2.3 Post-Processing in Floorplanning | Checksum: 2d33e66cc
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.73 ; elapsed = 00:00:00.17 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 174 ; free virtual = 8851h px� 
T

Phase %s%s
101*constraints2
2.4 2
Global Placement CoreZ18-101h px� 
�
dTiming had been disabled during Placer and, therefore, physical synthesis in Placer will be skipped.29*	placeflowZ46-29h px� 
Q
%s*common28
6Phase 2.4 Global Placement Core | Checksum: 247e6d00f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.43 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 168 ; free virtual = 8844h px� 
J
%s*common21
/Phase 2 Global Placement | Checksum: 247e6d00f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.44 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 168 ; free virtual = 8844h px� 
M

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101h px� 
Y

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101h px� 
V
%s*common2=
;Phase 3.1 Commit Multi Column Macros | Checksum: 247e6d00f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.44 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 168 ; free virtual = 8844h px� 
[

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101h px� 
X
%s*common2?
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 23f1aab93
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.45 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 168 ; free virtual = 8844h px� 
U

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101h px� 
R
%s*common29
7Phase 3.3 Area Swap Optimization | Checksum: 3017908e7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.46 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 168 ; free virtual = 8844h px� 
]

Phase %s%s
101*constraints2
3.4 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.4 Pipeline Register Optimization | Checksum: 3017908e7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.46 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 168 ; free virtual = 8844h px� 
[

Phase %s%s
101*constraints2
3.5 2
Small Shape Detail PlacementZ18-101h px� 
X
%s*common2?
=Phase 3.5 Small Shape Detail Placement | Checksum: 24f5ff70b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:00.98 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 172 ; free virtual = 8835h px� 
Q

Phase %s%s
101*constraints2
3.6 2
Re-assign LUT pinsZ18-101h px� 
N
%s*common25
3Phase 3.6 Re-assign LUT pins | Checksum: 24f5ff70b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:00.99 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 172 ; free virtual = 8835h px� 
]

Phase %s%s
101*constraints2
3.7 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.7 Pipeline Register Optimization | Checksum: 24f5ff70b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:00.99 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 172 ; free virtual = 8835h px� 
J
%s*common21
/Phase 3 Detail Placement | Checksum: 24f5ff70b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:00.99 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 172 ; free virtual = 8835h px� 
e

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Post Commit OptimizationZ18-101h px� 
T
%s*common2;
9Phase 4.1 Post Commit Optimization | Checksum: 24f5ff70b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 172 ; free virtual = 8835h px� 
U

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101h px� 
R
%s*common29
7Phase 4.2 Post Placement Cleanup | Checksum: 24f5ff70b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 172 ; free virtual = 8835h px� 
O

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101h px� 
[

Phase %s%s
101*constraints2
4.3.1 2
Print Estimated CongestionZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                1x1|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
Z30-612h px� 
X
%s*common2?
=Phase 4.3.1 Print Estimated Congestion | Checksum: 24f5ff70b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 172 ; free virtual = 8835h px� 
L
%s*common23
1Phase 4.3 Placer Reporting | Checksum: 24f5ff70b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 172 ; free virtual = 8835h px� 
V

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2876.0352
0.0002
1722
8835Z17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 172 ; free virtual = 8835h px� 
b
%s*common2I
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 24f5ff70b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 172 ; free virtual = 8835h px� 
D
%s*common2+
)Ending Placer Task | Checksum: 19f90a7ba
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 172 ; free virtual = 8835h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432
22
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
place_designZ4-42h px� 
�
)Running report commands "%s" in parallel.56334*	planAhead24
2report_control_sets, report_io, report_utilizationZ12-24838h px� 
Y
+Running report generation with %s threads.
56333*	planAhead2
3Z12-24831h px� 
�
Executing command : %s
56330*	planAhead2A
?report_control_sets -verbose -file demo_control_sets_placed.rptZ12-24828h px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.16 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 194 ; free virtual = 8839
*commonh px� 
�
Executing command : %s
56330*	planAhead2U
Sreport_utilization -file demo_utilization_placed.rpt -pb demo_utilization_placed.pbZ12-24828h px� 
f
Executing command : %s
56330*	planAhead2$
"report_io -file demo_io_placed.rptZ12-24828h px� 
�
�report_io: Time (s): cpu = 00:00:00.66 ; elapsed = 00:00:00.42 . Memory (MB): peak = 2876.035 ; gain = 0.000 ; free physical = 189 ; free virtual = 8834
*commonh px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2876.0352
0.0002
1892
8834Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2
00:00:00.022

00:00:002

2876.0352
0.0002
1892
8834Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2876.0352
0.0002
1892
8834Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.072
00:00:00.042

2876.0352
0.0002
1892
8834Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2

00:00:002

00:00:002

2876.0352
0.0002
1892
8834Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.022
00:00:00.012

2876.0352
0.0002
1892
8835Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2
00:00:00.122
00:00:00.062

2876.0352
0.0002
1892
8835Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2L
J/home/moonknight/SoC/project_demo/project_demo.runs/impl_1/demo_placed.dcpZ17-1381h px� 


End Record