@echo off

:ai
cls
title    ���s�}��
echo.
echo.
echo     �T�w���s�}��
echo.
echo.
set restart=
set /p restart=�T�w?
if %restart%==restart goto restart
if %restart%==Restart goto restart
if %restart%==RESTART goto restart
if %restart%==���}�� goto restart
if %restart%==���s�}�� goto restart
if %restart%==�q�����}�� goto restart
if %restart%==�q�����s�}�� goto restart
if %restart%==�O goto restart
if %restart%==�n goto restart
if %restart%==�n goto restart
if %restart%==�� goto restart
if %restart%==�T�w goto restart
if %restart%==y goto restart
if %restart%==Y goto restart
if %restart%==yes goto restart
if %restart%==Yes goto restart
if %restart%==YES goto restart
if %restart%==ok goto restart
if %restart%==Ok goto restart
if %restart%==OK goto restart
if %restart%==okay goto restart
if %restart%==Okay goto restart
if %restart%==OKAY goto restart
if %restart%==�_ goto ai
if %restart%==���n goto ai
if %restart%==���n���s�}�� goto ai
if %restart%==���n goto ai
if %restart%==���� goto ai
if %restart%==�������s�}�� goto ai
if %restart%==n goto ai
if %restart%==N goto ai
if %restart%==no goto ai
if %restart%==No goto ai
if %restart%==NO goto ai
if %restart%==cls goto cls
if %restart%==Cls goto cls
if %restart%==CLS goto cls
if %restart%==clear goto cls
if %restart%==Clear goto cls
if %restart%==CLEAR goto cls
if %restart%==�M�� goto cls
if %restart%==�M���ù� goto cls
if %restart%==��^ goto leave
if %restart%==b goto leave
if %restart%==B goto leave
if %restart%==back goto leave
if %restart%==Back goto leave
if %restart%==BACK goto leave
if %restart%==q goto leave
if %restart%==Q goto leave
if %restart%==quit goto leave
if %restart%==Quit goto leave
if %restart%==QUIT goto leave
if %restart%==bye goto leave
if %restart%==Bye goto leave
if %restart%==BYE goto leave
if %restart%==byebye goto leave
if %restart%==Byebye goto leave
if %restart%==ByeBye goto leave
if %restart%==BYEBYE goto leave
if %restart%==goodbye goto leave
if %restart%==Goodbye goto leave
if %restart%==GoodBye goto leave
if %restart%==GOODBYE goto leave
if %restart%==esc goto leave
if %restart%==Esc goto leave
if %restart%==ESC goto leave
if %restart%==e goto leave
if %restart%==E goto leave
if %restart%==exit goto leave
if %restart%==Exit goto leave
if %restart%==EXIT goto leave
if %restart%==���� goto leave
if %restart%==�������� goto leave
if %restart%==���������� goto leave
if %restart%==���������� goto leave
if %restart%==���} goto leave
if %restart%==���}���� goto leave
if %restart%==���}������ goto leave
if %restart%==���}������ goto leave
if %restart%==���� goto leave
if %restart%==�������� goto leave
if %restart%==���������� goto leave
if %restart%==���������� goto leave
if %restart%==close goto leave
if %restart%==Close goto leave
if %restart%==CLOSE goto leave
if %restart%==%restart% goto restart
goto restart

rem    restart
:restart
restart -r
exit

rem   exit
:leave
exit