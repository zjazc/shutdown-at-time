#persistent
setTimer, checkedtime, 1000
return

checkedtime:
formatTime, ShutDownTime, , HH:mm:ss

if shutDownTime = 07:00:00
{
run shutdown -s -f
}
return