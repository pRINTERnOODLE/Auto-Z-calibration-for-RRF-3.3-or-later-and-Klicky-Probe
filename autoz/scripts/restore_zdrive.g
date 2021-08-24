M913 Z100 ; restore motor current percentage to 100%

M906 Z{global.restorezidle} ; idle current before the autoz process
M906 Z{global.restorezcurrent} ; motor drive current before the autoz process
M203 Z{global.restorezspeed} ; maximum speed (mm/min) before the autoz process
M201 Z{global.restorezaccel} ; maximum acceleration (mm^2/s) before the autoz process
M566 Z{global.restorezjerk} ; instantaneous speed change (mm/min) before the autoz process
