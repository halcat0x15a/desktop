export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODEULE=ibus
ibus-daemon -x -d
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
urxvtd -q -f -o &
xsetroot -cursor_name left_ptr
setxkbmap -layout jp
xmodmap $HOME/.Xmodmap
exec ck-launch-session xmonad
