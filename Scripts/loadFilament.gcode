G21 ; set metric
M83 ;Relative positioning E
G92 E0 ;Reset E

M104 S210 ;Set hotend temp and continue
M117 Loading Filament...
M302 P1 ;Allow cold extrudes
G1 E200 F2000;Extrude
G1 E200 ;Extrude
G1 E20 ;Extrude
M302 S170 ;Hot extrudes only
M109 S210; Wait for hotend
G1 E10 F200 ;Final hot extrude

G92 E0 ;Reset E
M82 ;Back to absolute

M400 ;Clear stack
M117 Filament Loaded
M300 S440 P200 ; Play tone
M300 S660 P250 ; Play tone
M300 S880 P300 ; Play tone
M400 ;Clear stack