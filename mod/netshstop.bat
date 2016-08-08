@echo off

:ai
cls
title     關閉主控網路
netsh wlan stop hostednetwork
echo.
echo.
pause
exit