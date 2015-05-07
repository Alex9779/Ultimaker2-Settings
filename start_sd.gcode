G28 ; home all axes
G1 F12000 X5 Y10 ; Cura HEATUP_POSITION_COMMAND
G1 F2400 Z20 ; bring plate to Cura PRIMING_HEIGTH with Cura HOMING_FEEDRATE
G92 E0 ; zero the extruded length
G1 F500 E20 ; undo end of print/abort retraction
G92 E0 ; zero the extruded length
G1 F50 E5 ; additional priming
G1 F2400 X20 Y20 Z0.3 ; wipe start position
G92 E0 ; zero the extruded length
G1 F225 X35 E1 ; move 15mm and extrude
G92 E0 ; zero the extruded length
G1 F2100 X50 E1 ; move 15mm
G92 E0 ; zero the extruded length