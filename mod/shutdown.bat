@echo off

:ai
cls
title    關機
echo.
echo.
echo                   ***********
echo                   *         *
echo                   *   關機  *
echo                   *         *
echo                   ***********
echo.
echo.
set shutdown=
set /p shutdown=確定關機?
if "%shutdown%"=="shutdown" goto shutdown
if "%shutdown%"=="Shutdown" goto shutdown
if "%shutdown%"=="SHUTDOWN" goto shutdown
if "%shutdown%"=="關機" goto shutdown
if "%shutdown%"=="電腦關機" goto shutdown
if "%shutdown%"=="執行關機" goto shutdown
if "%shutdown%"=="執行電腦關機" goto shutdown
if "%shutdown%"=="shutdown.exe" goto shutdown
if "%shutdown%"=="shutdown.EXE" goto shutdown
if "%shutdown%"=="Shutdown.exe" goto shutdown
if "%shutdown%"=="Shutdown.EXE" goto shutdown
if "%shutdown%"=="SHUTDOWN.exe" goto shutdown
if "%shutdown%"=="SHUTDOWN.EXE" goto shutdown
if "%shutdown%"=="是" goto shutdown
if "%shutdown%"=="好" goto shutdown
if "%shutdown%"=="要" goto shutdown
if "%shutdown%"=="對" goto shutdown
if "%shutdown%"=="確定" goto shutdown
if "%shutdown%"=="確定關機" goto shutdown
if "%shutdown%"=="確定執行關機" goto shutdown
if "%shutdown%"=="開始關機" goto shutdown
if "%shutdown%"=="開始執行關機" goto shutdown
if "%shutdown%"=="y" goto shutdown
if "%shutdown%"=="Y" goto shutdown
if "%shutdown%"=="yes" goto shutdown
if "%shutdown%"=="Yes" goto shutdown
if "%shutdown%"=="YES" goto shutdown
if "%shutdown%"=="ok" goto shutdown
if "%shutdown%"=="Ok" goto shutdown
if "%shutdown%"=="OK" goto shutdown
if "%shutdown%"=="okay" goto shutdown
if "%shutdown%"=="Okay" goto shutdown
if "%shutdown%"=="OKAY" goto shutdown
if "%shutdown%"=="否" goto leave
if "%shutdown%"=="不要" goto leave
if "%shutdown%"=="不要關機" goto leave
if "%shutdown%"=="不需要" goto leave
if "%shutdown%"=="不需要關機" goto leave
if "%shutdown%"=="不好" goto leave
if "%shutdown%"=="不對" goto leave
if "%shutdown%"=="取消" goto leave
if "%shutdown%"=="取消關機" goto leave
if "%shutdown%"=="n" goto leave
if "%shutdown%"=="N" goto leave
if "%shutdown%"=="no" goto leave
if "%shutdown%"=="No" goto leave
if "%shutdown%"=="NO" goto leave
if "%shutdown%"=="cls" goto cls
if "%shutdown%"=="Cls" goto cls
if "%shutdown%"=="CLS" goto cls
if "%shutdown%"=="clear" goto cls
if "%shutdown%"=="Clear" goto cls
if "%shutdown%"=="CLEAR" goto cls
if "%shutdown%"=="清除" goto cls
if "%shutdown%"=="清除螢幕" goto cls
if "%shutdown%"=="返回" goto source
if "%shutdown%"=="返回ai" goto source
if "%shutdown%"=="返回Ai" goto source
if "%shutdown%"=="返回AI" goto source
if "%shutdown%"=="b" goto source
if "%shutdown%"=="B" goto source
if "%shutdown%"=="back" goto source
if "%shutdown%"=="Back" goto source
if "%shutdown%"=="BACK" goto source
if "%shutdown%"=="back to ai" goto source
if "%shutdown%"=="Back to ai" goto source
if "%shutdown%"=="BACK to ai" goto source
if "%shutdown%"=="q" goto source
if "%shutdown%"=="Q" goto source
if "%shutdown%"=="quit" goto source
if "%shutdown%"=="Quit" goto source
if "%shutdown%"=="QUIT" goto source
if "%shutdown%"=="x" goto leave
if "%shutdown%"=="X" goto leave
if "%shutdown%"=="bye" goto leave
if "%shutdown%"=="Bye" goto leave
if "%shutdown%"=="BYE" goto leave
if "%shutdown%"=="bye bye" goto leave
if "%shutdown%"=="Bye bye" goto leave
if "%shutdown%"=="Bye Bye" goto leave
if "%shutdown%"=="BYE BYE" goto leave
if "%shutdown%"=="byebye" goto leave
if "%shutdown%"=="Byebye" goto leave
if "%shutdown%"=="ByeBye" goto leave
if "%shutdown%"=="BYEBYE" goto leave
if "%shutdown%"=="goodbye" goto leave
if "%shutdown%"=="Goodbye" goto leave
if "%shutdown%"=="GoodBye" goto leave
if "%shutdown%"=="GOODBYE" goto leave
if "%shutdown%"=="esc" goto leave
if "%shutdown%"=="Esc" goto leave
if "%shutdown%"=="ESC" goto leave
if "%shutdown%"=="e" goto leave
if "%shutdown%"=="E" goto leave
if "%shutdown%"=="exit" goto leave
if "%shutdown%"=="Exit" goto leave
if "%shutdown%"=="EXIT" goto leave
if "%shutdown%"=="結束" goto leave
if "%shutdown%"=="結束視窗" goto leave
if "%shutdown%"=="結束此視窗" goto leave
if "%shutdown%"=="結束本視窗" goto leave
if "%shutdown%"=="離開" goto leave
if "%shutdown%"=="離開視窗" goto leave
if "%shutdown%"=="離開此視窗" goto leave
if "%shutdown%"=="離開本視窗" goto leave
if "%shutdown%"=="關閉" goto leave
if "%shutdown%"=="關閉視窗" goto leave
if "%shutdown%"=="關閉此視窗" goto leave
if "%shutdown%"=="關閉本視窗" goto leave
if "%shutdown%"=="close" goto leave
if "%shutdown%"=="Close" goto leave
if "%shutdown%"=="CLOSE" goto leave
if "%shutdown%"=="" goto null
if "%shutdown%"=="%shutdown%" goto fail
goto shutdown

rem    shutdown
:shutdown
shutdown -s -t 0 -c
goto leave

:null
title    NULL
echo.
echo     未輸入任何字!
echo.
timeout /t 2
goto ai

:fail
title      錯誤!
echo.
echo       輸入錯誤!
echo.
timeout /t 2
goto ai

rem     source
:source
cls
if exist D:\APS控制台\控制電腦.exe. (
call D:\APS控制台\控制電腦.exe) else (
echo.
echo     控制電腦模組已經遺失!
echo.
timeout /t 2
)
goto leave

rem    exit
:leave
exit