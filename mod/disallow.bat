@echo off

:ai
title   �D�������]�w�������\
echo.
echo   �]�w�����\
netsh wlan stop hostednetwork
netsh wlan set hostednetwork mode=disallow
echo.
echo.
pause
exit