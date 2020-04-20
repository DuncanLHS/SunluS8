G21 ;Let the printer know you are following this point with metric values
G90 ;Let the printer know you are using absolute positioning
;M92 E415 ; Set esteps for Bondtech BMG
M109 S210.000 ;Heat hotend to 210C
M300 S440 P200 ; Play tone
M300 S660 P250 ; Play tone
M300 S880 P300 ; Play tone
G4 S5 ; wait 5 seconds
G92 E0 ;Reset the position of the extruder
G1 E200 F2000 ;Feed 400 mm of filament at 2000 mm/minute speed. Fast move.
G92 E0 ;Reset the position of the extruder
G1 E100 F200 ;Feed 100 mm of filament at 200 mm/minute speed. Slow move.
G92 E0 ;Reset the position of the extruder
M400; finish move