G21 ;set metric
M83 ;Relative positioning E
G92 E0 ;Reset E

M109 S210 ;Wait for hotend
M117 Unloading Filament...
G1 E5 ;Small extrude
G1 E-200 F2000 ;Retract
G1 E-200 ;Retract
G1 E-70 ;Retract

M104 S0
G92 E0 ;Reset E
M82 ;Back to absolute

M400 ;Clear stack
M117 Filament Unloaded
M300 S440 P200 ; Play tone
M300 S660 P250 ; Play tone
M300 S880 P300 ; Play tone
M400 ;Clear stack