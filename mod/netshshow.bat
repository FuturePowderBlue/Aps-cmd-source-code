@echo off

:ai
cls
title      顯示主控網路資訊
echo.
echo.
netsh wlan set hostednetwork mode=allow
netsh wlan show hostednetwork
echo.
echo    已經顯示主控網路
echo.
echo.
pause
exit