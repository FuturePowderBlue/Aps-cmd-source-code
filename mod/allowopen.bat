@echo off

:ai
cls
title   允許後打開
echo.
echo.
echo   設定完成後打開
echo.
echo.
netsh wlan stop hostednetwork
netsh wlan set hostednetwork mode=allow
netsh wlan start hostednetwork
echo.
echo.
pause
exit