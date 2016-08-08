@echo off
setlocal enabledelayedexpansion

:ai
taskkill /f /im GWX.exe
taskkill /f /im GWXUX.exe
takeown /f GWX
cacls GWX /e /g everyone:f
rd/q/s GWX