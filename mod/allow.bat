@echo off

:ai
title   �D�������]�w�����\
echo.
echo   �]�w���\
echo.
netsh wlan stop hostednetwork
netsh wlan set hostednetwork mode=allow
echo.
echo.
pause
exit