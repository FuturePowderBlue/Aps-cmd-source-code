@echo off

:ai
title   主控網路設定成允許
echo.
echo   設定允許
echo.
netsh wlan stop hostednetwork
netsh wlan set hostednetwork mode=allow
echo.
echo.
pause
exit