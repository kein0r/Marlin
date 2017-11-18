G28
G0 Z50 X0 Y0 F4500
M117 "Calibrate center"
G0 Z10 X0 Y0 F4500
M117 "Xcos(30)*A Ysin(30)*A"
M117 "Calibrate X-Motor"
G0 X-68.28 Y-40 Z10 F4500
M117 "Calibrate Y-Motor"
G0 X69.28 Y-40 Z10 F4500
M117 "Calibrate Z-Motor"
G0 X0 Y80 Z10 F4500
