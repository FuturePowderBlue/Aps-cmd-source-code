@echo off

:ai
cls
netsh wlan set hostednetwork mode=allow
netsh wlan start hostednetwork
echo.
echo.
pause
exit