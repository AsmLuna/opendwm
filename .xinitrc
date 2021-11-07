picom -f &

nitrogen --restore &

exec dwm &

while true; do
	xsetroot -name "$(date)"
	sleep 1
done
