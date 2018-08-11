#persistent
setTimer, checkedtime, 1000
return

checkedtime:
formatTime, ShutDownTime, , HH:mm:ss

if shutDownTime = 23:00:00
{
run shutdown -s -f
}
return