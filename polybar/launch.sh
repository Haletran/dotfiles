[colors]
background = #00
background-alt = #3306080a
primary = #fff
alert = #f7768e

[bar/top]
bottom = false
monitor = DiplayPort-1

background = ${colors.background}

border-size = 0
border-color = #00000000

padding-right = 2

module-margin-left = 1
module-margin-right = 1

font-0 = FiraCode Nerd Font:size=10;1

modules-left = bspwm xwindow
modules-center = spotify
modules-right = date wlan cpu memory  pulseaudio

wm-restack = bspwm

[bar/top_external]
bottom = false
monitor = HDMI1

background = ${colors.background}

border-size = 0
border-color = #00000000

padding-right = 2

module-margin-left = 1
module-margin-right = 1

font-0 = FiraCode Nerd Font Mono:pixelsize=10;1

modules-left = bspwm xwindow
modules-right = date wlan pulseaudio 

wm-restack = bspwm

[module/xwindow]
type = internal/xwindow
label = %title:0:30:...%

[module/bspwm]
type = internal/bspwm
pin-workspaces = true

label-focused = %index%
label-focused-background = ${colors.background-alt}
label-focused-padding = 2

label-occupied = %index%
label-occupied-padding = 2

label-urgent = %index%!
label-urgent-background = ${colors.alert}
label-urgent-padding = 2

label-empty = 

[module/wlan]
type = internal/network
interface = enp34s0
interval = 3.0
format-connected = %{A1:networkmanager_dmenu:}直 <label-connected>%{A}
format-disconnected = %{A1:networkmanager_dmenu:}睊%{A}

[module/date]
type = internal/date
interval = 5

date = "%a %b %d"
time = %H:%M

format =  <label>
label = %time% %date%

[module/cpu]
type = internal/cpu
format = <label>
label =  %percentage%%
interval = 0.5

[module/memory]
type = internal/memory
format = <label>
label =  %mb_used%
interval = 3

[module/spotify]
type = custom/script
interval = 1
format-prefix = " "
format = <label>
exec = python /home/baptiste/.config/polybar/scripts/spotify_status.py -f '{artist}: {song}'
format-underline = #1db954
click-left = playerctl --player=spotify play-pause
click-right = playerctl --player=spotify next
click-middle = playerctl --player=spotify previous

[global/wm]
margin-top = 5
margin-bottom = 5
[module/pulseaudio]
type = internal/pulseaudio

sink = alsa_output.pci-0000_00_1f.3.analog-stereo

use-ui-max = true

interval = 5

format-volume = <ramp-volume> <label-volume>

label-muted = ﱝ
label-muted-foreground = #666

ramp-volume-0 = 奄
ramp-volume-1 = 奔
ramp-volume-2 = 墳

; vim:ft=dosini
