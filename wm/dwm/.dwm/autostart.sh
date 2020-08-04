#!/bin/sh

# Exec
dwmblocks &
#picom &
/home/pranav/.fehbg &
/home/pranav/bin/settp &

# Kill duplicate processes created in the previous dwm restart

# autostart.sh
NEWEST_PID=$(pgrep -n 'autostart.sh')
test $NEWEST_PID && pgrep 'autostart.sh' | grep -vw $NEWEST_PID | xargs -r kill

# dwmblocks
NEWEST_PID=$(pgrep -n 'dwmblocks')
test $NEWEST_PID && pgrep 'dwmblocks' | grep -vw $NEWEST_PID | xargs -r kill

