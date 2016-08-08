@echo off

:ai
cls
title      終止應用程式
echo.
echo.
echo            ***************************
echo            *    警告: 終止應用程式   *
echo            ***************************
echo.
echo.
set ai=
set /p ai=請輸入要終止的程式:
if "%ai%"=="檔案總管" goto explorer
if "%ai%"=="結束檔案總管" goto explorer
if "%ai%"=="關閉檔案總管" goto explorer
if "%ai%"=="終止檔案總管" goto explorer
if "%ai%"=="explorer" goto explorer
if "%ai%"=="Explorer" goto explorer
if "%ai%"=="EXPLORER" goto explorer
if "%ai%"=="explorer.exe" goto explorer
if "%ai%"=="explorer.EXE" goto explorer
if "%ai%"=="Explorer.exe" goto explorer
if "%ai%"=="Explorer.EXE" goto explorer
if "%ai%"=="EXPLORER.exe" goto explorer
if "%ai%"=="EXPLORER.EXE" goto explorer
if "%ai%"=="重啟介面" goto explorer
if "%ai%"=="工作管理員" goto taskmgr
if "%ai%"=="結束工作管理員" goto taskmgr
if "%ai%"=="關閉工作管理員" goto taskmgr
if "%ai%"=="終止工作管理員" goto taskmgr
if "%ai%"=="taskmgr.exe" goto taskmgr
if "%ai%"=="taskmgr.EXE" goto taskmgr
if "%ai%"=="Taskmgr.exe" goto taskmgr
if "%ai%"=="Taskmgr.EXE" goto taskmgr
if "%ai%"=="TASKMGR.exe" goto taskmgr
if "%ai%"=="TASKMGR.EXE" goto taskmgr
if "%ai%"=="記事本" goto notepad
if "%ai%"=="結束記事本" goto notepad
if "%ai%"=="關閉記事本" goto notepad
if "%ai%"=="終止記事本" goto notepad
if "%ai%"=="notepad.exe" goto notepad
if "%ai%"=="notepad.EXE" goto notepad
if "%ai%"=="Notepad.exe" goto notepad
if "%ai%"=="Notepad.EXE" goto notepad
if "%ai%"=="NOTEPAD.exe" goto notepad
if "%ai%"=="NOTEPAD.EXE" goto notepad
if "%ai%"=="計算機" goto calc
if "%ai%"=="結束計算機" goto calc
if "%ai%"=="關閉計算機" goto calc
if "%ai%"=="終止計算機" goto calc
if "%ai%"=="calc.exe" goto calc
if "%ai%"=="calc.EXE" goto calc
if "%ai%"=="Calc.exe" goto calc
if "%ai%"=="Calc.EXE" goto calc
if "%ai%"=="CALC.exe" goto calc
if "%ai%"=="CALC.EXE" goto calc
if "%ai%"=="directx診斷工具" goto dx
if "%ai%"=="Directx診斷工具" goto dx
if "%ai%"=="DirectX診斷工具" goto dx
if "%ai%"=="DIRECTX診斷工具" goto dx
if "%ai%"=="dxdiag.exe" goto dx
if "%ai%"=="dxdiag.EXE" goto dx
if "%ai%"=="Dxdiag.exe" goto dx
if "%ai%"=="Dxdiag.EXE" goto dx
if "%ai%"=="DXDIAG.exe" goto dx
if "%ai%"=="DXDIAG.EXE" goto dx
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
if "%ai%"=="q" goto source
if "%ai%"=="Q" goto source
if "%ai%"=="quit" goto source
if "%ai%"=="Quit" goto source
if "%ai%"=="QUIT" goto source
if "%ai%"=="cls" goto cls
if "%ai%"=="Cls" goto cls
if "%ai%"=="CLS" goto cls
if "%ai%"=="clear" goto cls
if "%ai%"=="Clear" goto cls
if "%ai%"=="CLEAR" goto cls
if "%ai%"=="清除" goto cls
if "%ai%"=="清除螢幕" goto cls
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
if "%ai%"=="GoodBye" goto leave
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
if "%ai%"=="離開本視窗" goto leave
if "%ai%"=="關閉" goto leave
if "%ai%"=="關閉視窗" goto leave
if "%ai%"=="關閉此視窗" goto leave
if "%ai%"=="關閉本視窗" goto leave
if "%ai%"=="close" goto leave
if "%ai%"=="Close" goto leave
if "%ai%"=="CLOSE" goto leave
if "%ai%"=="" goto null
if "%ai%"=="%ai%" goto tk
goto ai

rem     cls
:cls
cls
goto ai

:null
title    NULL
echo.
echo     未輸入任何字!
echo.
timeout /t 2
goto ai

rem   tk
:tk
cls
taskkill /f /im %ai%.exe
timeout /t 2
cls
goto ai

rem  explorer
:explorer
cls
taskkill /f /im explorer.exe
explorer.exe
cls
goto ai

rem   taskmgr
:taskmgr
cls
taskkill /f /im taskmgr.exe
echo.
echo    Taskmgr已經終止!
echo.
timeout /3
cls
goto ai

rem   記事本
:notepad
cls
taskkill /f /im notepad.exe
echo.
echo    記事本已經終止!
echo.
timeout /t 3
cls
goto ai

rem   dxdiag
:dx
cls
taskkill /f /im dxdiag.exe
echo.
echo    DirectX診斷工具已經終止!
echo.
timeout /t 3
cls
goto ai

rem   source
:source
cls
if exist D:\APS控制台\控制電腦.exe. (
call D:\APS控制台\控制電腦.exe) else (
echo.
echo     遺失主程式，請重新安裝!
echo.
timeout /t 2
)
goto leave

rem   exit
:leave
exit