@echo off

:ai
cls
title   ���\�ᥴ�}
echo.
echo.
echo   �]�w�����ᥴ�}
echo.
echo.
netsh wlan stop hostednetwork
netsh wlan set hostednetwork mode=allow
netsh wlan start hostednetwork
echo.
echo.
pause
exit