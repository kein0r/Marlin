G28
M117 "Verify Z-Min switch setting"
G0 Z10 X20 Y20 F2000
M117 "Manually lower head and check position"
M114
M117 "Calibrate dual drive is parallel"
G0 Z10 X180 Y20 F2000
M117 "Manually lower head and check position"
M114
M117 "Check back right corner"
G0 Z10 X180 Y180 F2000
M117 "Manually lower head and check position"
M114
