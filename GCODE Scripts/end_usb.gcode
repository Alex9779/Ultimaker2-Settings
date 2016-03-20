G91 ; relative coordinates
G1 Z0.2 ; retract lift
G1 E-20 F3000 ; reverse priming
G90 ; absolute coordinates
G28 ; home all axes
M104 S0 ; turn off extruder heaters
M140 S0 ; turn off bed heater
M106 S0 ; turn off fans
M84 ; disable motors