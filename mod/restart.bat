@echo off

:ai
cls
title    重新開機
echo.
echo.
echo     確定重新開機
echo.
echo.
set restart=
set /p restart=確定?
if %restart%==restart goto restart
if %restart%==Restart goto restart
if %restart%==RESTART goto restart
if %restart%==重開機 goto restart
if %restart%==重新開機 goto restart
if %restart%==電腦重開機 goto restart
if %restart%==電腦重新開機 goto restart
if %restart%==是 goto restart
if %restart%==好 goto restart
if %restart%==要 goto restart
if %restart%==對 goto restart
if %restart%==確定 goto restart
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
if %restart%==否 goto ai
if %restart%==不要 goto ai
if %restart%==不要重新開機 goto ai
if %restart%==不好 goto ai
if %restart%==取消 goto ai
if %restart%==取消重新開機 goto ai
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
if %restart%==清除 goto cls
if %restart%==清除螢幕 goto cls
if %restart%==返回 goto leave
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
if %restart%==結束 goto leave
if %restart%==結束視窗 goto leave
if %restart%==結束此視窗 goto leave
if %restart%==結束本視窗 goto leave
if %restart%==離開 goto leave
if %restart%==離開視窗 goto leave
if %restart%==離開此視窗 goto leave
if %restart%==離開本視窗 goto leave
if %restart%==關閉 goto leave
if %restart%==關閉視窗 goto leave
if %restart%==關閉此視窗 goto leave
if %restart%==關閉本視窗 goto leave
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