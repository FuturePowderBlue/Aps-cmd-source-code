@echo off

:ai
title   主控網路設定成不允許
echo.
echo   設定不允許
netsh wlan stop hostednetwork
netsh wlan set hostednetwork mode=disallow
echo.
echo.
pause
exit