@echo off

:ai
cls
title          鎖定
echo.
echo.
echo    確定鎖定?
echo.
echo.
set lock=
set /p lock=確定?
if %lock%==是 goto lock
if %lock%==好 goto lock
if %lock%==要 goto lock
if %lock%==對 goto lock
if %lock%==確定 goto lock
if %lock%==確定鎖定 goto lock
if %lock%==確定鎖上 goto lock
if %lock%==確定鎖住 goto lock
if %lock%==確定上鎖 goto lock
if %lock%==立刻鎖定 goto lock
if %lock%==立刻鎖上 goto lock
if %lock%==立刻鎖住 goto lock
if %lock%==l goto lock
if %lock%==L goto lock
if %lock%==lock goto lock
if %lock%==Lock goto lock
if %lock%==LOCK goto lock
if %lock%==鎖定 goto lock
if %lock%==鎖住 goto lock
if %lock%==鎖上 goto lock
if %lock%==電腦鎖定 goto lock
if %lock%==電腦鎖住 goto lock
if %lock%==電腦鎖上 goto lock
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
if %lock%==否 goto leave
if %lock%==不要 goto leave
if %lock%==不需要 goto leave
if %lock%==不要鎖定 goto leave
if %lock%==不好 goto leave
if %lock%==不是 goto leave
if %lock%==不可以 goto leave
if %lock%==取消 goto leave
if %lock%==取消鎖定 goto leave
if %lock%==n goto leave
if %lock%==N goto leave
if %lock%==no goto leave
if %lock%==No goto leave
if %lock%==NO goto leave
if %lock%==返回 goto leave
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
if %lock%==清除 goto cls
if %lock%==清除螢幕 goto cls
if %lock%==esc goto leave
if %lock%==Esc goto leave
if %lock%==ESC goto leave
if %lock%==e goto leave
if %lock%==E goto leave
if %lock%==exit goto leave
if %lock%==Exit goto leave
if %lock%==EXIT goto leave
if %lock%==結束 goto leave
if %lock%==結束視窗 goto leave
if %lock%==結束此視窗 goto leave
if %lock%==結束本視窗 goto leave
if %lock%==離開 goto leave
if %lock%==離開視窗 goto leave
if %lock%==離開此視窗 goto leave
if %lock%==離開本視窗 goto leave
if %lock%==關閉 goto leave
if %lock%==關閉視窗 goto leave
if %lock%==關閉此視窗 goto leave
if %lock%==關閉本視窗 goto leave
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