# Generic .xinitrc

xsetroot -solid \#262626

while true; do
  xsetroot -name "   $(date)"
  sleep 1
done &

exec io
