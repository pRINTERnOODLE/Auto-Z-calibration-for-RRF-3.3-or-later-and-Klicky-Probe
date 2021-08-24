M913 Z100       ; restore motor current percentage to 100%

M906 I100 ; idle current for the autoz process
M906 Z{global.autozdrivecurrent}       ; motor drive current
M203 Z{global.autozdrivespeed}      ; maximum speed (mm/min)
M201 Z{global.autozdriveaccel}       ; maximum acceleration (mm^2/s)
M566 Z{global.autozdrivejerk}       ; instantaneous speed change (mm/min)
