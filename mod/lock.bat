@echo off

:ai
cls
title          ��w
echo.
echo.
echo    �T�w��w?
echo.
echo.
set lock=
set /p lock=�T�w?
if %lock%==�O goto lock
if %lock%==�n goto lock
if %lock%==�n goto lock
if %lock%==�� goto lock
if %lock%==�T�w goto lock
if %lock%==�T�w��w goto lock
if %lock%==�T�w��W goto lock
if %lock%==�T�w��� goto lock
if %lock%==�T�w�W�� goto lock
if %lock%==�ߨ���w goto lock
if %lock%==�ߨ���W goto lock
if %lock%==�ߨ���� goto lock
if %lock%==l goto lock
if %lock%==L goto lock
if %lock%==lock goto lock
if %lock%==Lock goto lock
if %lock%==LOCK goto lock
if %lock%==��w goto lock
if %lock%==��� goto lock
if %lock%==��W goto lock
if %lock%==�q����w goto lock
if %lock%==�q����� goto lock
if %lock%==�q����W goto lock
if %lock%==y goto lock
if %lock%==Y goto lock
if %lock%==yes goto lock
if %lock%==Yes goto lock
if %lock%==YES goto lock
if %lock%==ok goto lock
if %lock%==Ok goto lock
if %lock%==OK goto lock
if %lock%==okay goto lock
if %lock%==Okay goto lock
if %lock%==OKAY goto lock
if %lock%==�_ goto leave
if %lock%==���n goto leave
if %lock%==���ݭn goto leave
if %lock%==���n��w goto leave
if %lock%==���n goto leave
if %lock%==���O goto leave
if %lock%==���i�H goto leave
if %lock%==���� goto leave
if %lock%==������w goto leave
if %lock%==n goto leave
if %lock%==N goto leave
if %lock%==no goto leave
if %lock%==No goto leave
if %lock%==NO goto leave
if %lock%==��^ goto leave
if %lock%==b goto leave
if %lock%==B goto leave
if %lock%==back goto leave
if %lock%==Back goto leave
if %lock%==BACK goto leave
if %lock%==cls goto cls
if %lock%==Cls goto cls
if %lock%==CLS goto cls
if %lock%==clear goto cls
if %lock%==Clear goto cls
if %lock%==CLEAR goto cls
if %lock%==�M�� goto cls
if %lock%==�M���ù� goto cls
if %lock%==esc goto leave
if %lock%==Esc goto leave
if %lock%==ESC goto leave
if %lock%==e goto leave
if %lock%==E goto leave
if %lock%==exit goto leave
if %lock%==Exit goto leave
if %lock%==EXIT goto leave
if %lock%==���� goto leave
if %lock%==�������� goto leave
if %lock%==���������� goto leave
if %lock%==���������� goto leave
if %lock%==���} goto leave
if %lock%==���}���� goto leave
if %lock%==���}������ goto leave
if %lock%==���}������ goto leave
if %lock%==���� goto leave
if %lock%==�������� goto leave
if %lock%==���������� goto leave
if %lock%==���������� goto leave
if %lock%==close goto leave
if %lock%==Close goto leave
if %lock%==CLOSE goto leave
goto lock

rem    lock
:lock
cmd /c start %windir%\system32\rundll32.exe user32.dll,LockWorkStation
cls
goto leave

rem    exit
:leave
exit