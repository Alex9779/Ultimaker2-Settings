G28 ; home all axes
G1 F12000 X0 Y0 ; Cura HEATUP_POSITION_COMMAND (edited)
G1 F2400 Z30 ; bring plate to Cura PRIMING_HEIGTH (edited) with Cura HOMING_FEEDRATE
G92 E0 ; zero the extruded length
G1 F500 E20 ; undo end of print/abort retraction
G92 E0 ; zero the extruded length
G1 F50 E5 ; additional priming
G1 F2400 X0 Y50 Z0.3 ; wipe start position
G92 E0 ; zero the extruded length
G1 F225 Y65 E1 ; move 15mm and extrude
G92 E0 ; zero the extruded length
G1 F2100 Y80 E1 ; move 15mm
G92 E0 ; zero the extruded length