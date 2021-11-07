picom -f &

nitrogen --restore &

exec dwm &

while true; do
	xsetroot -name "$(date "+%T %e.%m.%Y")"
	sleep 1
done
