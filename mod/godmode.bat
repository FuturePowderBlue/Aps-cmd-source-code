@echo off

:ai
cls
title    上帝模式
echo.
echo.
echo               ************
echo               * 上帝模式 *
echo               ************
echo.
echo.
set ai=
set /p ai=是否建立上帝模式資料夾?
if "%ai%"=="是" goto gm
if "%ai%"=="好" goto gm
if "%ai%"=="要" goto gm
if "%ai%"=="對" goto gm
if "%ai%"=="確定" goto gm
if "%ai%"=="建立" goto gm
if "%ai%"=="確定建立" goto gm
if "%ai%"=="y" goto gm
if "%ai%"=="Y" goto gm
if "%ai%"=="yes" goto gm
if "%ai%"=="Yes" goto gm
if "%ai%"=="YES" goto gm
if "%ai%"=="ok" goto gm
if "%ai%"=="Ok" goto gm
if "%ai%"=="OK" goto gm
if "%ai%"=="okay" goto gm
if "%ai%"=="Okay" goto gm
if "%ai%"=="OKAY" goto gm
if "%ai%"=="否" goto source
if "%ai%"=="不好" goto source
if "%ai%"=="不要" goto source
if "%ai%"=="不要建立" goto source
if "%ai%"=="不需要" goto source
if "%ai%"=="不需要建立" goto source
if "%ai%"=="取消" goto source
if "%ai%"=="取消建立" goto source
if "%ai%"=="n" goto source
if "%ai%"=="N" goto source
if "%ai%"=="no" goto source
if "%ai%"=="No" goto source
if "%ai%"=="NO" goto source
if "%ai%"=="cls" goto cls
if "%ai%"=="Cls" goto cls
if "%ai%"=="CLS" goto cls
if "%ai%"=="clear" goto cls
if "%ai%"=="Clear" goto cls
if "%ai%"=="CLEAR" goto cls
if "%ai%"=="清除" goto cls
if "%ai%"=="清除螢幕" goto cls
if "%ai%"=="返回" goto source
if "%ai%"=="返回ai" goto source
if "%ai%"=="返回Ai" goto source
if "%ai%"=="返回AI" goto source
if "%ai%"=="b" goto source
if "%ai%"=="B" goto source
if "%ai%"=="back" goto source
if "%ai%"=="Back" goto source
if "%ai%"=="BACK" goto source
if "%ai%"=="back to ai" goto source
if "%ai%"=="Back to ai" goto source
if "%ai%"=="BACK to ai" goto source
if "%ai%"=="x" goto leave
if "%ai%"=="X" goto leave
if "%ai%"=="bye" goto leave
if "%ai%"=="Bye" goto leave
if "%ai%"=="BYE" goto leave
if "%ai%"=="bye bye" goto leave
if "%ai%"=="Bye bye" goto leave
if "%ai%"=="Bye Bye" goto leave
if "%ai%"=="BYE BYE" goto leave
if "%ai%"=="byebye" goto leave
if "%ai%"=="Byebye" goto leave
if "%ai%"=="ByeBye" goto leave
if "%ai%"=="BYEBYE" goto leave
if "%ai%"=="goodbye" goto leave
if "%ai%"=="Goodbye" goto leave
if "%ai%"=="GOODBYE" goto leave
if "%ai%"=="esc" goto leave
if "%ai%"=="Esc" goto leave
if "%ai%"=="ESC" goto leave
if "%ai%"=="e" goto leave
if "%ai%"=="E" goto leave
if "%ai%"=="exit" goto leave
if "%ai%"=="Exit" goto leave
if "%ai%"=="EXIT" goto leave
if "%ai%"=="結束" goto leave
if "%ai%"=="結束視窗" goto leave
if "%ai%"=="結束此視窗" goto leave
if "%ai%"=="結束本視窗" goto leave
if "%ai%"=="離開" goto leave
if "%ai%"=="離開視窗" goto leave
if "%ai%"=="離開此視窗" goto leave
if "%ai%"=="關閉" goto leave
if "%ai%"=="關閉視窗" goto leave
if "%ai%"=="關閉此視窗" goto leave
if "%ai%"=="關閉本視窗" goto leave
if "%ai%"=="close" goto leave
if "%ai%"=="Close" goto leave
if "%ai%"=="CLOSE" goto leave
if "%ai%"=="" goto null
if "%ai%"=="%ai%" goto failai
goto ai

:null
title    NULL
echo.
echo     未輸入任何字!
echo.
timeout /t 2
goto ai

:failai
title      錯誤!
echo.
echo     輸入錯誤!請重新輸入!
echo.
timeout /t 2
goto ai

rem    godmode
:gm
cls
title    上帝模式資料夾
echo.
echo.
echo          Godmode
echo          *************************
echo          * 不能輸入特定的命令!!! *
echo          *************************
echo.
set gm=
set /p gm=請輸入資料夾的名字:
if "%gm%"=="shutdown" goto fail
if "%gm%"=="Shutdown" goto fail
if "%gm%"=="SHUTDOWN" goto fail
if "%gm%"=="關機" goto fail
if "%gm%"=="電腦關機" goto fail
if "%gm%"=="執行關機" goto fail
if "%gm%"=="執行電腦關機" goto fail
if "%gm%"=="lock" goto fail
if "%gm%"=="Lock" goto fail
if "%gm%"=="LOCK" goto fail
if "%gm%"=="鎖定" goto fail
if "%gm%"=="鎖住" goto fail
if "%gm%"=="鎖上" goto fail
if "%gm%"=="restart" goto fail
if "%gm%"=="Restart" goto fail
if "%gm%"=="RESTART" goto fail
if "%gm%"=="重開機" goto fail
if "%gm%"=="重新開機" goto fail
if "%gm%"=="cls" goto clss
if "%gm%"=="Cls" goto clss
if "%gm%"=="CLS" goto clss
if "%gm%"=="clear" goto clss
if "%gm%"=="Clear" goto clss
if "%gm%"=="CLEAR" goto clss
if "%gm%"=="清除" goto clss
if "%gm%"=="清除螢幕" goto clss
if "%gm%"=="返回" goto ai
if "%gm%"=="返回ai" goto ai
if "%gm%"=="返回Ai" goto ai
if "%gm%"=="返回AI" goto ai
if "%gm%"=="b" goto ai
if "%gm%"=="B" goto ai
if "%gm%"=="back" goto ai
if "%gm%"=="Back" goto ai
if "%gm%"=="BACK" goto ai
if "%gm%"=="back to ai" goto ai
if "%gm%"=="Back to ai" goto ai
if "%gm%"=="BACK to ai" goto ai
if "%gm%"=="x" goto leave
if "%gm%"=="X" goto leave
if "%gm%"=="bye" goto leave
if "%gm%"=="Bye" goto leave
if "%gm%"=="BYE" goto leave
if "%gm%"=="bye bye" goto leave
if "%gm%"=="Bye bye" goto leave
if "%gm%"=="Bye Bye" goto leave
if "%gm%"=="BYE BYE" goto leave
if "%gm%"=="byebye" goto leave
if "%gm%"=="Byebye" goto leave
if "%gm%"=="ByeBye" goto leave
if "%gm%"=="goodbye" goto leave
if "%gm%"=="Goodbye" goto leave
if "%gm%"=="GoodBye" goto leave
if "%gm%"=="GOODBYE" goto leave
if "%gm%"=="esc" goto leave
if "%gm%"=="Esc" goto leave
if "%gm%"=="ESC" goto leave
if "%gm%"=="e" goto leave
if "%gm%"=="E" goto leave
if "%gm%"=="exit" goto leave
if "%gm%"=="Exit" goto leave
if "%gm%"=="EXIT" goto leave
if "%gm%"=="結束" goto leave
if "%gm%"=="結束視窗" goto leave
if "%gm%"=="結束本視窗" goto leave
if "%gm%"=="結束此視窗" goto leave
if "%gm%"=="離開" goto leave
if "%gm%"=="離開視窗" goto leave
if "%gm%"=="離開本視窗" goto leave
if "%gm%"=="離開此視窗" goto leave
if "%gm%"=="關閉" goto leave
if "%gm%"=="關閉視窗" goto leave
if "%gm%"=="關閉本視窗" goto leave
if "%gm%"=="關閉此視窗" goto leave
if "%gm%"=="close" goto leave
if "%gm%"=="Close" goto leave
if "%gm%"=="CLOSE" goto leave
if "%gm%"=="" goto nullgmg
if "%gm%"=="%gm%" goto gmg
goto ai

:clss
cls
goto gm

:nullgmg
title     NULL
echo.
echo      未輸入任何字!
echo.
timeout /t 2
goto gm

rem   fail
:fail
title   Wrong!
echo.
echo       不允許輸入!
echo.
goto gm

:source
if exist D:\APS控制台\控制電腦.exe. (
call D:\APS控制台\控制電腦.exe) else (
echo.
echo       遺失主程式!
echo.
timeout /t 2
)
goto leave

rem   gm
:gmg
md "%gm%.{ED7BA470-8E54-465E-825C-99712043E01C}"
echo.
echo     已經建立上帝模式!
echo     請至該目錄查看!
echo.
pause
goto leave

rem   exit
:leave
exit