xrandr --output eDP-1 --mode "2880x1800" --refresh 120 --scale 0.8
xinput set-prop 11 "libinput Natural Scrolling Enabled" 1
xinput set-prop 11 "libinput Tapping Enabled" 1
xinput set-prop 11 "libinput Accel Profile Enabled" 0, 0, 1
xinput set-prop 11 "libinput Accel Custom Motion Points" 0.000, 0.104, 0.208, 0.313, 0.463, 0.620, 0.777, 0.934, 1.091, 1.247, 1.480, 1.718, 1.956, 2.195, 2.433, 2.671, 2.909, 3.147, 3.386, 3.624, 3.862, 4.100, 4.338, 4.577, 4.815, 5.053, 5.291, 5.529, 5.768, 6.260
xinput set-prop 11 "libinput Accel Custom Motion Step" 0.1378592682

~/dwmbar/dwmbar &
picom --backend glx &
exec dwm
