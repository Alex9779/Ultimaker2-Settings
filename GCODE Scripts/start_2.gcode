;Ultimaker 2 Printer Start Script Begin
;relies on M83 (use relative extrusion distances)

M117 Preparing
M140 S[bed0_temperature] ; set bed temperature

;home
G28

;set values
;M92 E290 ;adjust steps per mm

;move to heat up position
G1 F12000 X0 Y0 ; Cura HEATUP_POSITION_COMMAND (edited)
G1 F2400 Z30 ; bring plate to Cura PRIMING_HEIGTH (edited) with Cura HOMING_FEEDRATE

;heat bed
M190 S[bed0_temperature] ; wait for bed temperature

;heat extruder
M109 S[extruder0_temperature] ; set extruder temperature and wait

;prime extruder
G1 F500 E20 ; undo end of print/abort retraction
G1 F50 E5 ; additional priming
G1 F2400 X0 Y50 Z0.3 ; wipe start position
G1 F225 Y65 E1 ; move 15mm and extrude
G1 F2100 Y80 E1 ; move 15mm

M117 Print starting

;Ultimaker 2 Printer Start Script End