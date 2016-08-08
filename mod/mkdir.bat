@echo off

:ai
cls
title              建立資料夾
echo.
set /p dirp=要建立資料夾的路徑(不包含\)：
echo.
set /p dirn=要建立資料夾的名稱：
echo.
echo 建立資料夾 %dirp%\%dirn%
echo.
md %dirp%\%dirn%
echo         資料夾已經建立!
echo.
pause
exit