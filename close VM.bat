@echo off

:ai
title          �פ�VMware�I���B�@...
echo.
echo                      �פ�VMware�I���B�@...
echo.
net stop vmware-view-usbd > NUL 2>&1
net stop VMwareHostd > NUL 2>&1
net stop VMAuthdService > NUL 2>&1
net stop VMUSBArbService > NUL 2>&1
taskkill /F /IM vmware-tray.exe > NUL 2>&1
echo.
echo                     �I���B�@�w�g�פ�!
echo.
timeout /t 3
goto exe

:exe
title           �j���Ѿl������
echo.
taskkill /f /im vmnat.exe
taskkill /f /im vmnetdhcp.exe
taskkill /f /im vmware-authd.exe
taskkill /f /im vmware-hostd.exe
taskkill /f /im vmware-usbarbitrator64.exe
echo.
echo                       �w�g�j���!
echo.
timeout /t 5
goto leave

:leave
exit