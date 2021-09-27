setxkbmap -option 'caps:ctrl_modifier' && xcape -e 'Caps_Lock=Escape' &
emacs --daemon &
exec picom &
exec dwm
