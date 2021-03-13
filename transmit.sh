#1/bin/bash

# resolution needs to be 1920x1080

#open browser
chromium-browser &

sleep 1

#enter YouTube
xdotool type 'youtube.com'
xdotool key KP_Enter

sleep 5

#To move cursor
xdotool mousemove 1710 130 click 1
xdotool mousemove 1710 210 click 1
