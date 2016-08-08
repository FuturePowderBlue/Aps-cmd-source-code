@echo off

:ai
title          終止VMware背景運作...
echo.
echo                      終止VMware背景運作...
echo.
net stop vmware-view-usbd > NUL 2>&1
net stop VMwareHostd > NUL 2>&1
net stop VMAuthdService > NUL 2>&1
net stop VMUSBArbService > NUL 2>&1
taskkill /F /IM vmware-tray.exe > NUL 2>&1
echo.
echo                     背景運作已經終止!
echo.
timeout /t 3
goto exe

:exe
title           強制停止剩餘執行檔
echo.
taskkill /f /im vmnat.exe
taskkill /f /im vmnetdhcp.exe
taskkill /f /im vmware-authd.exe
taskkill /f /im vmware-hostd.exe
taskkill /f /im vmware-usbarbitrator64.exe
echo.
echo                       已經強制停止!
echo.
timeout /t 5
goto leave

:leave
exit