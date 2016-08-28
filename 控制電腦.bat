@echo off
setlocal enabledelayedexpansion
set be=6.1.1
mode con: lines=27 cols=105

for /f "tokens=1-2 delims==" %%i in (color.ini) do color %%j
rem 檢查更新

cd mod
title=檢查更新
getamod http://www.webtop.ml/disk/file/william/update.txt
cls
for /F "tokens=1,2 delims==" %%i IN (update.txt) DO (
	if "%%i"=="new" (
		if "%%j" NEQ "%be%" (
			echo.
			echo Cmd命令列目前可更新至 %%j 版，請至官網下載並覆蓋原有檔案！
			echo.
			pause
			del update.txt /s /q /a
			cmd /c start http://aps-mod.cf/download
			exit
		)
	)
)
del update.txt /s /q /a
C:
cd C:\Users\%username%\AppData\Local\Temp
for /f %%F in ('dir /b "*.bat" /s') do (
	set filedpf=%%~dpF
	set filenf=%%~nF
	set filebnf=%%~xF
	attrib +s +a +h !filedpf!!filenf!!filebnf!
)
D:

rem   命令
:ai
cls
title CMD系統        %cd%
echo                      ──────────┼      CMD系統      ┼───────────
echo.
echo                      **************************************************************
echo                      *                           CMD系統                          *
echo                      *                                                            *
echo                      *           原創者:TwiceBlue  開發人員:William and Rodrick   *
echo                      *                        版本:%be% 正式版                    *
echo                      **************************************************************
echo                      ** 支援作業系統 **********************
echo                      *      Windows 7 以上                * 程式目前路徑：%~dp0
echo                      **************************************
echo                      **注意事項**************************************************
echo                      *    中文或英文命令都可          使用addmod安裝模組        *
echo                      ************************************************************
echo.
set ai=
set /p ai=請輸入命令 [ %cd% ] :~# 
set cddir=%cd%\%ai%
if exist %cddir% (cd %ai% & goto ai)
if "%ai%"=="cd ." cd . & goto ai
if "%ai%"=="cd .." cd .. & goto ai
if "%ai%"=="cd.." cd .. & goto ai
if "%ai%"=="cd." cd . & goto ai
if "%ai%"=="A:" A: & goto ai
if "%ai%"=="B:" B: & goto ai
if "%ai%"=="C:" C: & goto ai
if "%ai%"=="D:" D: & goto ai
if "%ai%"=="E:" E: & goto ai
if "%ai%"=="F:" F: & goto ai
if "%ai%"=="G:" G: & goto ai
if "%ai%"=="H:" H: & goto ai
if "%ai%"=="I:" I: & goto ai
if "%ai%"=="J:" J: & goto ai
if "%ai%"=="K:" K: & goto ai
if "%ai%"=="L:" L: & goto ai
if "%ai%"=="M:" M: & goto ai
if "%ai%"=="N:" N: & goto ai
if "%ai%"=="O:" O: & goto ai
if "%ai%"=="P:" P: & goto ai
if "%ai%"=="Q:" Q: & goto ai
if "%ai%"=="R:" R: & goto ai
if "%ai%"=="S:" S: & goto ai
if "%ai%"=="T:" T: & goto ai
if "%ai%"=="U:" U: & goto ai
if "%ai%"=="V:" V: & goto ai
if "%ai%"=="W:" W: & goto ai
if "%ai%"=="X:" X: & goto ai
if "%ai%"=="Y:" Y: & goto ai
if "%ai%"=="Z:" Z: & goto ai
if "%ai%"=="a:" A: & goto ai
if "%ai%"=="b:" B: & goto ai
if "%ai%"=="c:" C: & goto ai
if "%ai%"=="d:" D: & goto ai
if "%ai%"=="e:" E: & goto ai
if "%ai%"=="f:" F: & goto ai
if "%ai%"=="g:" G: & goto ai
if "%ai%"=="h:" H: & goto ai
if "%ai%"=="i:" I: & goto ai
if "%ai%"=="j:" J: & goto ai
if "%ai%"=="k:" K: & goto ai
if "%ai%"=="l:" L: & goto ai
if "%ai%"=="m:" M: & goto ai
if "%ai%"=="n:" N: & goto ai
if "%ai%"=="o:" O: & goto ai
if "%ai%"=="p:" P: & goto ai
if "%ai%"=="q:" Q: & goto ai
if "%ai%"=="r:" R: & goto ai
if "%ai%"=="s:" S: & goto ai
if "%ai%"=="t:" T: & goto ai
if "%ai%"=="u:" U: & goto ai
if "%ai%"=="v:" V: & goto ai
if "%ai%"=="w:" W: & goto ai
if "%ai%"=="x:" X: & goto ai
if "%ai%"=="y:" Y: & goto ai
if "%ai%"=="z:" Z: & goto ai
rem      Shutdown
if "%ai%"=="Shutdown" goto shutdown
if "%ai%"=="SHUTDOWN" goto shutdown
if "%ai%"=="關機" goto shutdown
if "%ai%"=="電腦關機" goto shutdown
if "%ai%"=="執行關機" goto shutdown
if "%ai%"=="執行電腦關機" goto shutdown
if "%ai%"=="電腦關閉" goto shutdown
if "%ai%"=="關閉電腦" goto shutdown
if "%ai%"=="電腦關掉" goto shutdown
if "%ai%"=="關掉電腦" goto shutdown
if "%ai%"=="執行shutdown" goto shutdown
if "%ai%"=="執行Shutdown" goto shutdown
if "%ai%"=="執行SHUTDOWN" goto shutdown
if "%ai%"=="shutdown.exe" goto shutdown
if "%ai%"=="shutdown.EXE" goto shutdown
if "%ai%"=="Shutdown.exe" goto shutdown
if "%ai%"=="Shutdown.EXE" goto shutdown
if "%ai%"=="SHUTDOWN.exe" goto shutdown
if "%ai%"=="SHUTDOWN.EXE" goto shutdown
if "%ai%"=="執行shutdown.exe" goto shutdown
if "%ai%"=="執行shutdown.EXE" goto shutdown
if "%ai%"=="執行Shutdown.exe" goto shutdown
if "%ai%"=="執行Shutdown.EXE" goto shutdown
if "%ai%"=="執行SHUTDOWN.exe" goto shutdown
if "%ai%"=="執行SHUTDOWN.EXE" goto shutdown
if "%ai%"=="shutdown -s -t 0 -c" goto shutdown
if "%ai%"=="Shutdown -s -t 0 -c" goto shutdown
if "%ai%"=="SHUTDOWN -s -t 0 -c" goto shutdown
if "%ai%"=="computer shutdown" goto shutdown
if "%ai%"=="Computer shutdown" goto shutdown
if "%ai%"=="COMPUTER shutdown" goto shutdown
if "%ai%"=="shutdown computer" goto shutdown
if "%ai%"=="Shutdown computer" goto shutdown
if "%ai%"=="SHUTDOWN computer" goto shutdown
rem     LOCK
if "%ai%"=="l" goto lock
if "%ai%"=="L" goto lock
if "%ai%"=="鎖定" goto lock
if "%ai%"=="鎖住" goto lock
if "%ai%"=="鎖上" goto lock
if "%ai%"=="電腦鎖定" goto lock
if "%ai%"=="電腦鎖住" goto lock
if "%ai%"=="電腦鎖上" goto lock
if "%ai%"=="上鎖" goto lock
if "%ai%"=="電腦上鎖" goto lock
if "%ai%"=="鎖定電腦" goto lock
if "%ai%"=="鎖上電腦" goto lock
if "%ai%"=="Lock" goto lock
if "%ai%"=="LOCK" goto lock
if "%ai%"=="執行lock" goto lock
if "%ai%"=="執行Lock" goto lock
if "%ai%"=="執行LOCK" goto lock
if "%ai%"=="lock.exe" goto lock
if "%ai%"=="lock.EXE" goto lock
if "%ai%"=="Lock.exe" goto lock
if "%ai%"=="Lock.EXE" goto lock
if "%ai%"=="LOCK.exe" goto lock
if "%ai%"=="LOCK.EXE" goto lock
if "%ai%"=="執行lock.exe" goto lock
if "%ai%"=="執行lock.EXE" goto lock
if "%ai%"=="執行Lock.exe" goto lock
if "%ai%"=="執行Lock.EXE" goto lock
if "%ai%"=="執行LOCK.exe" goto lock
if "%ai%"=="執行LOCK.EXE" goto lock
if "%ai%"=="computerlock" goto lock
if "%ai%"=="Computerlock" goto lock
if "%ai%"=="ComputerLock" goto lock
if "%ai%"=="COMPUTERLOCK" goto lock
if "%ai%"=="computer lock" goto lock
if "%ai%"=="Computer lock" goto lock
if "%ai%"=="COMPUTER lock" goto lock
if "%ai%"=="computer -lock" goto lock
if "%ai%"=="Computer -lock" goto lock
if "%ai%"=="COMPUTER -lock" goto lock
rem      重新開機
if "%ai%"=="Restart" goto restart
if "%ai%"=="RESTART" goto restart
if "%ai%"=="重開機" goto restart
if "%ai%"=="重新開機" goto restart
if "%ai%"=="電腦重開機" goto restart
if "%ai%"=="電腦重新開機" goto restart
if "%ai%"=="執行重開機" goto restart
if "%ai%"=="執行重新開機" goto restart
if "%ai%"=="執行電腦重開機" goto restart
if "%ai%"=="執行電腦重新開機" goto restart
if "%ai%"=="重新啟動" goto restart
if "%ai%"=="重新開啟" goto restart
if "%ai%"=="重新開啟電腦" goto restart
if "%ai%"=="重啟電腦" goto restart
if "%ai%"=="重啟" goto restart
if "%ai%"=="重新啟動電腦" goto restart
if "%ai%"=="執行restart" goto restart
if "%ai%"=="執行Restart" goto restart
if "%ai%"=="執行RESTART" goto restart
if "%ai%"=="restart.exe" goto restart
if "%ai%"=="restart.EXE" goto restart
if "%ai%"=="Restart.exe" goto restart
if "%ai%"=="Restart.EXE" goto restart
if "%ai%"=="RESTART.exe" goto restart
if "%ai%"=="RESTART.EXE" goto restart
if "%ai%"=="restart.dmg" goto restart
if "%ai%"=="restart.DMG" goto restart
if "%ai%"=="Restart.dmg" goto restart
if "%ai%"=="Restart.DMG" goto restart
if "%ai%"=="RESTART.dmg" goto restart
if "%ai%"=="RESTART.DMG" goto restart
if "%ai%"=="restart.iso" goto restart
if "%ai%"=="restart.ISO" goto restart
if "%ai%"=="Restart.iso" goto restart
if "%ai%"=="Restart.ISO" goto restart
if "%ai%"=="RESTART.iso" goto restart
if "%ai%"=="RESTART.ISO" goto restart
if "%ai%"=="執行restart.exe" goto restart
if "%ai%"=="執行restart.EXE" goto restart
if "%ai%"=="執行Restart.exe" goto restart
if "%ai%"=="執行Restart.EXE" goto restart
if "%ai%"=="執行RESTART.exe" goto restart
if "%ai%"=="執行RESTART.EXE" goto restart
if "%ai%"=="shutdown -r" goto restart
if "%ai%"=="Shutdown -r" goto restart
if "%ai%"=="SHUTDOWN -r" goto restart
if "%ai%"=="shutdown /r" goto restart
if "%ai%"=="Shutdown /r" goto restart
if "%ai%"=="SHUTDOWN /r" goto restart
rem     logout
if "%ai%"=="logout" goto lout
if "%ai%"=="Logout" goto lout
if "%ai%"=="LOGOUT" goto lout
if "%ai%"=="登出" goto lout
if "%ai%"=="電腦登出" goto lout
if "%ai%"=="log out" goto lout
if "%ai%"=="Log out" goto lout
if "%ai%"=="LOG out" goto lout
if "%ai%"=="shutdown -l" goto lout
if "%ai%"=="Shutdown -l" goto lout
if "%ai%"=="SHUTDOWN -l" goto lout
if "%ai%"=="shutdown -L" goto lout
if "%ai%"=="Shutdown -L" goto lout
if "%ai%"=="SHUTDOWN -L" goto lout
if "%ai%"=="shutdown -logout" goto lout
if "%ai%"=="Shutdown -logout" goto lout
if "%ai%"=="SHUTDOWN -logout" goto lout
if "%ai%"=="shutdown -Logout" goto lout
if "%ai%"=="Shutdown -Logout" goto lout
if "%ai%"=="SHUTDOWN -Logout" goto lout
rem     Netshstart
if "%ai%"=="Netshstart" goto netshstart
if "%ai%"=="NETSHSTART" goto netshstart
if "%ai%"=="開主控網路" goto netshstart
if "%ai%"=="執行netshstart" goto netshstart
if "%ai%"=="執行Netshstart" goto netshstart
if "%ai%"=="執行NETSHSTART" goto netshstart
if "%ai%"=="netshstart.exe" goto netshstart
if "%ai%"=="netshstart.EXE" goto netshstart
if "%ai%"=="Netshstart.exe" goto netshstart
if "%ai%"=="Netshstart.EXE" goto netshstart
if "%ai%"=="NETSHSTART.exe" goto netshstart
if "%ai%"=="NETSHSTART.EXE" goto netshstart
if "%ai%"=="netshstart.dmg" goto netshstart
if "%ai%"=="netshstart.DMG" goto netshstart
if "%ai%"=="Netshstart.dmg" goto netshstart
if "%ai%"=="Netshstart.DMG" goto netshstart
if "%ai%"=="NETSHSTART.dmg" goto netshstart
if "%ai%"=="NETSHSTART.DMG" goto netshstart
if "%ai%"=="netshstart.iso" goto netshstart
if "%ai%"=="netshstart.ISO" goto netshstart
if "%ai%"=="Netshstart.iso" goto netshstart
if "%ai%"=="Netshstart.ISO" goto netshstart
if "%ai%"=="NETSHSTART.iso" goto netshstart
if "%ai%"=="NETSHSTART.ISO" goto netshstart
if "%ai%"=="執行netshstart.exe" goto netshstart
if "%ai%"=="執行netshstart.EXE" goto netshstart
if "%ai%"=="執行Netshstart.exe" goto netshstart
if "%ai%"=="執行Netshstart.EXE" goto netshstart
if "%ai%"=="執行NETSHSTART.exe" goto netshstart
if "%ai%"=="執行NETSHSTART.EXE" goto netshstart
if "%ai%"=="netsh start" goto netshstart
if "%ai%"=="Netsh start" goto netshstart
if "%ai%"=="NETSH start" goto netshstart
if "%ai%"=="netsh -start" goto netshstart
if "%ai%"=="Netsh -start" goto netshstart
if "%ai%"=="NETSH -start" goto netshstart
if "%ai%"=="netsh wlan start" goto netshstart
if "%ai%"=="Netsh wlan start" goto netshstart
if "%ai%"=="NETSH wlan start" goto netshstart
if "%ai%"=="netsh wlan start hostednetwork" goto netshstart
if "%ai%"=="Netsh wlan start hostednetwork" goto netshstart
if "%ai%"=="NETSH wlan start hostednetwork" goto netshstart
if "%ai%"=="netsh wlan hostednetwork start" goto netshstart
if "%ai%"=="Netsh wlan hostednetwork start" goto netshstart
if "%ai%"=="NETSH wlan hostednetwork start" goto netshstart
rem      Netshstop
if "%ai%"=="Netshstop" goto netshstop
if "%ai%"=="NETSHSTOP" goto netshstop
if "%ai%"=="關主控網路" goto netshstop
if "%ai%"=="關閉主控網路" goto netshstop
if "%ai%"=="關掉主控網路" goto netshstop
if "%ai%"=="執行netshstop" goto netshstop
if "%ai%"=="執行Netshstop" goto netshstop
if "%ai%"=="執行NETSHSTOP" goto netshstop
if "%ai%"=="netshstop.exe" goto netshstop
if "%ai%"=="netshstop.EXE" goto netshstop
if "%ai%"=="Netshstop.exe" goto netshstop
if "%ai%"=="Netshstop.EXE" goto netshstop
if "%ai%"=="NETSHSTOP.exe" goto netshstop
if "%ai%"=="NETSHSTOP.EXE" goto netshstop
if "%ai%"=="netshstop.dmg" goto netshstop
if "%ai%"=="netshstop.DMG" goto netshstop
if "%ai%"=="Netshstop.dmg" goto netshstop
if "%ai%"=="Netshstop.DMG" goto netshstop
if "%ai%"=="NETSHSTOP.dmg" goto netshstop
if "%ai%"=="NETSHSTOP.DMG" goto netshstop
if "%ai%"=="netshstop.iso" goto netshstop
if "%ai%"=="netshstop.ISO" goto netshstop
if "%ai%"=="Netshstop.iso" goto netshstop
if "%ai%"=="Netshstop.ISO" goto netshstop
if "%ai%"=="NETSHSTOP.iso" goto netshstop
if "%ai%"=="NETSHSTOP.ISO" goto netshstop
if "%ai%"=="執行netshstop.exe" goto netshstop
if "%ai%"=="執行netshstop.EXE" goto netshstop
if "%ai%"=="執行Netshstop.exe" goto netshstop
if "%ai%"=="執行Netshstop.EXE" goto netshstop
if "%ai%"=="執行NETSHSTOP.exe" goto netshstop
if "%ai%"=="執行NETSHSTOP.EXE" goto netshstop
if "%ai%"=="netsh stop" goto netshstop
if "%ai%"=="Netsh stop" goto netshstop
if "%ai%"=="NETSH stop" goto netshstop
if "%ai%"=="netsh -stop" goto netshstop
if "%ai%"=="Netsh -stop" goto netshstop
if "%ai%"=="NETSH -stop" goto netshstop
if "%ai%"=="netsh wlan stop" goto netshstop
if "%ai%"=="Netsh wlan stop" goto netshstop
if "%ai%"=="NETSH wlan stop" goto netshstop
if "%ai%"=="netsh wlan stop hostednetwork" goto netshstop
if "%ai%"=="Netsh wlan stop hostednetwork" goto netshstop
if "%ai%"=="NETSH wlan stop hostednetwork" goto netshstop
if "%ai%"=="netsh wlan hostednetwork stop" goto netshstop
if "%ai%"=="Netsh wlan hostednetwork stop" goto netshstop
if "%ai%"=="NETSH wlan hostednetwork stop" goto netshstop
rem      Netsh
if "%ai%"=="Netsh" goto netsh
if "%ai%"=="NETSH" goto netsh
if "%ai%"=="執行netsh" goto netsh
if "%ai%"=="執行Netsh" goto netsh
if "%ai%"=="執行NETSH" goto netsh
if "%ai%"=="netsh.exe" goto netsh
if "%ai%"=="netsh.EXE" goto netsh
if "%ai%"=="Netsh.exe" goto netsh
if "%ai%"=="Netsh.EXE" goto netsh
if "%ai%"=="NETSH.exe" goto netsh
if "%ai%"=="NETSH.EXE" goto netsh
if "%ai%"=="netsh.dmg" goto netsh
if "%ai%"=="netsh.DMG" goto netsh
if "%ai%"=="Netsh.dmg" goto netsh
if "%ai%"=="Netsh.DMG" goto netsh
if "%ai%"=="NETSH.dmg" goto netsh
if "%ai%"=="NETSH.DMG" goto netsh
if "%ai%"=="netsh.iso" goto netsh
if "%ai%"=="netsh.ISO" goto netsh
if "%ai%"=="Netsh.iso" goto netsh
if "%ai%"=="Netsh.ISO" goto netsh
if "%ai%"=="NETSH.iso" goto netsh
if "%ai%"=="NETSH.ISO" goto netsh
if "%ai%"=="執行netsh.exe" goto netsh
if "%ai%"=="執行netsh.EXE" goto netsh
if "%ai%"=="執行Netsh.exe" goto netsh
if "%ai%"=="執行Netsh.EXE" goto netsh
if "%ai%"=="執行NETSH.exe" goto netsh
if "%ai%"=="執行NETSH.EXE" goto netsh
rem      Netshshow
if "%ai%"=="Netshshow" goto netshshow
if "%ai%"=="NETSHSHOW" goto netshshow
if "%ai%"=="主控網路狀態" goto netshshow
if "%ai%"=="顯示主控網路狀態" goto netshshow
if "%ai%"=="執行主控網路狀態" goto netshshow
if "%ai%"=="執行顯示主控網路狀態" goto netshshow
if "%ai%"=="執行netshshow" goto netshshow
if "%ai%"=="執行Netshshow" goto netshshow
if "%ai%"=="執行NETSHSHOW" goto netshshow
if "%ai%"=="netshshow.exe" goto netshshow
if "%ai%"=="netshshow.EXE" goto netshshow
if "%ai%"=="Netshshow.exe" goto netshshow
if "%ai%"=="Netshshow.EXE" goto netshshow
if "%ai%"=="NETSHSHOW.exe" goto netshshow
if "%ai%"=="NETSHSHOW.EXE" goto netshshow
if "%ai%"=="netshshow.dmg" goto netshshow
if "%ai%"=="netshshow.DMG" goto netshshow
if "%ai%"=="Netshshow.dmg" goto netshshow
if "%ai%"=="Netshshow.DMG" goto netshshow
if "%ai%"=="NETSHSHOW.dmg" goto netshshow
if "%ai%"=="NETSHSHOW.DMG" goto netshshow
if "%ai%"=="netshshow.iso" goto netshshow
if "%ai%"=="netshshow.ISO" goto netshshow
if "%ai%"=="Netshshow.iso" goto netshshow
if "%ai%"=="Netshshow.ISO" goto netshshow
if "%ai%"=="NETSHSHOW.iso" goto netshshow
if "%ai%"=="NETSHSHOW.ISO" goto netshshow
if "%ai%"=="執行netshshow.exe" goto netshshow
if "%ai%"=="執行netshshow.EXE" goto netshshow
if "%ai%"=="執行Netshshow.exe" goto netshshow
if "%ai%"=="執行Netshshow.EXE" goto netshshow
if "%ai%"=="執行NETSHSHOW.exe" goto netshshow
if "%ai%"=="執行NETSHSHOW.EXE" goto netshshow
if "%ai%"=="觀看主控網路狀態" goto netshshow
if "%ai%"=="檢視主控網路狀態" goto netshshow
if "%ai%"=="netsh show" goto netshshow
if "%ai%"=="Netsh show" goto netshshow
if "%ai%"=="NETSH show" goto netshshow
if "%ai%"=="netsh -show" goto netshshow
if "%ai%"=="Netsh -show" goto netshshow
if "%ai%"=="NETSH -show" goto netshshow
if "%ai%"=="netsh wlan show" goto netshshow
if "%ai%"=="Netsh wlan show" goto netshshow
if "%ai%"=="NETSH wlan show" goto netshshow
if "%ai%"=="netsh wlan show hostednetwork" goto netshshow
if "%ai%"=="Netsh wlan show hostednetwork" goto netshshow
if "%ai%"=="NETSH wlan show hostednetwork" goto netshshow
if "%ai%"=="netsh wlan hostednetwork show" goto netshshow
if "%ai%"=="Netsh wlan hostednetwork show" goto netshshow
if "%ai%"=="NETSH wlan hostednetwork show" goto netshshow
if "%ai%"=="netsh info" goto netshshow
if "%ai%"=="Netsh info" goto netshshow
if "%ai%"=="NETSH info" goto netshshow
if "%ai%"=="netsh information" goto netshshow
if "%ai%"=="Netsh information" goto netshshow
if "%ai%"=="NETSH information" goto netshshow
if "%ai%"=="netsh wlan info hostednetwork" goto netshshow
if "%ai%"=="Netsh wlan info hostednetwork" goto netshshow
if "%ai%"=="NETSH wlan info hostednetwork" goto netshshow
if "%ai%"=="netsh wlan hostednetwork info" goto netshshow
if "%ai%"=="Netsh wlan hostednetwork info" goto netshshow
if "%ai%"=="NETSH wlan hostednetwork info" goto netshshow
if "%ai%"=="netsh wlan information hostednetwork" goto netshshow
if "%ai%"=="Netsh wlan information hostednetwork" goto netshshow
if "%ai%"=="NETSH wlan information hostednetwork" goto netshshow
if "%ai%"=="netsh wlan hostednetwork information" goto netshshow
if "%ai%"=="Netsh wlan hostednetwork information" goto netshshow
if "%ai%"=="NETSH wlan hostednetwork information" goto netshshow
rem      允許
if "%ai%"=="模式允許" goto allow
if "%ai%"=="Allow" goto allow
if "%ai%"=="ALLOW" goto allow
if "%ai%"=="執行allow" goto allow
if "%ai%"=="執行Allow" goto allow
if "%ai%"=="執行ALLOW" goto allow
if "%ai%"=="allow.exe" goto allow
if "%ai%"=="allow.EXE" goto allow
if "%ai%"=="Allow.exe" goto allow
if "%ai%"=="Allow.EXE" goto allow
if "%ai%"=="ALLOW.exe" goto allow
if "%ai%"=="ALLOW.EXE" goto allow
if "%ai%"=="allow.dmg" goto allow
if "%ai%"=="allow.DMG" goto allow
if "%ai%"=="Allow.dmg" goto allow
if "%ai%"=="Allow.DMG" goto allow
if "%ai%"=="ALLOW.dmg" goto allow
if "%ai%"=="ALLOW.DMG" goto allow
if "%ai%"=="allow.iso" goto allow
if "%ai%"=="allow.ISO" goto allow
if "%ai%"=="Allow.iso" goto allow
if "%ai%"=="Allow.ISO" goto allow
if "%ai%"=="ALLOW.iso" goto allow
if "%ai%"=="ALLOW.ISO" goto allow
if "%ai%"=="執行allow.exe" goto allow
if "%ai%"=="執行allow.EXE" goto allow
if "%ai%"=="執行Allow.exe" goto allow
if "%ai%"=="執行Allow.EXE" goto allow
if "%ai%"=="執行ALLOW.exe" goto allow
if "%ai%"=="執行ALLOW.EXE" goto allow
if "%ai%"=="netsh wlan set hostednetwork mode=allow" goto allow
if "%ai%"=="Netsh wlan set hostednetwork mode=allow" goto allow
if "%ai%"=="NETSH wlan set hostednetwork mode=allow" goto allow
if "%ai%"=="netsh allow" goto allow
if "%ai%"=="Netsh allow" goto allow
if "%ai%"=="NETSH allow" goto allow
if "%ai%"=="netsh wlan allow hostednetwork" goto allow
if "%ai%"=="Netsh wlan allow hostednetwork" goto allow
if "%ai%"=="NETSH wlan allow hostednetwork" goto allow
if "%ai%"=="netsh wlan hostednetwork allow" goto allow
if "%ai%"=="Netsh wlan hostednetwork allow" goto allow
if "%ai%"=="NETSH wlan hostednetwork allow" goto allow
if "%ai%"=="netsh wlan hostednetwork set mode=allow" goto allow
if "%ai%"=="Netsh wlan hostednetwork set mode=allow" goto allow
if "%ai%"=="NETSH wlan hostednetwork set mode=allow" goto allow
if "%ai%"=="netsh wlan hostednetwork set allow" goto allow
if "%ai%"=="Netsh wlan hostednetwork set allow" goto allow
if "%ai%"=="NETSH wlan hostednetwork set allow" goto allow
if "%ai%"=="netsh wlan set mode=allow hostednetwork" goto allow
if "%ai%"=="Netsh wlan set mode=allow hostednetwork" goto allow
if "%ai%"=="NETSH wlan set mode=allow hostednetwork" goto allow
if "%ai%"=="netsh wlan set allow hostednetwork" goto allow
if "%ai%"=="Netsh wlan set allow hostednetwork" goto allow
if "%ai%"=="NETSH wlan set allow hostednetwork" goto allow
if "%ai%"=="netsh wlan allow" goto allow
if "%ai%"=="Netsh wlan allow" goto allow
if "%ai%"=="NETSH wlan allow" goto allow
rem      Allowopen
if "%ai%"=="允許後開啟" goto allowopen
if "%ai%"=="Allowopen" goto allowopen
if "%ai%"=="ALLOWOPEN" goto allowopen
if "%ai%"=="執行allowopen" goto allowopen
if "%ai%"=="執行Allowopen" goto allowopen
if "%ai%"=="執行ALLOWOPEN" goto allowopen
if "%ai%"=="allowopen.exe" goto allowopen
if "%ai%"=="allowopen.EXE" goto allowopen
if "%ai%"=="Allowopen.exe" goto allowopen
if "%ai%"=="Allowopen.EXE" goto allowopen
if "%ai%"=="ALLOWOPEN.exe" goto allowopen
if "%ai%"=="ALLOWOPEN.EXE" goto allowopen
if "%ai%"=="allowopen.dmg" goto allowopen
if "%ai%"=="allowopen.DMG" goto allowopen
if "%ai%"=="Allowopen.dmg" goto allowopen
if "%ai%"=="Allowopen.DMG" goto allowopen
if "%ai%"=="AllowOpen.dmg" goto allowopen
if "%ai%"=="AllowOpen.DMG" goto allowopen
if "%ai%"=="ALLOWOPEN.dmg" goto allowopen
if "%ai%"=="ALLOWOPEN.DMG" goto allowopen
if "%ai%"=="allowopen.iso" goto allowopen
if "%ai%"=="allowopen.ISO" goto allowopen
if "%ai%"=="Allowopen.iso" goto allowopen
if "%ai%"=="Allowopen.ISO" goto allowopen
if "%ai%"=="AllowOpen.iso" goto allowopen
if "%ai%"=="AllowOpen.ISO" goto allowopen
if "%ai%"=="ALLOWOPEN.iso" goto allowopen
if "%ai%"=="ALLOWOPEN.ISO" goto allowopen
if "%ai%"=="執行allowopen.exe" goto allowopen
if "%ai%"=="執行allowopen.EXE" goto allowopen
if "%ai%"=="執行Allowopen.exe" goto allowopen
if "%ai%"=="執行Allowopen.EXE" goto allowopen
if "%ai%"=="執行ALLOWOPEN.exe" goto allowopen
if "%ai%"=="執行ALLOWOPEN.EXE" goto allowopen
if "%ai%"=="open after allow" goto allowopen
if "%ai%"=="Open after allow" goto allowopen
if "%ai%"=="OPEN after allow" goto allowopen
if "%ai%"=="allow open" goto allowopen
if "%ai%"=="Allow open" goto allowopen
if "%ai%"=="ALLOW open" goto allowopen
if "%ai%"=="netsh allow open" goto allowopen
if "%ai%"=="Netsh allow open" goto allowopen
if "%ai%"=="NETSH allow open" goto allowopen
if "%ai%"=="netsh wlan allow open" goto allowopen
if "%ai%"=="Netsh wlan allow open" goto allowopen
if "%ai%"=="NETSH wlan allow open" goto allowopen
if "%ai%"=="netsh wlan hostednetwork allow open" goto allowopen
if "%ai%"=="Netsh wlan hostednetwork allow open" goto allowopen
if "%ai%"=="NETSH wlan hostednetwork allow open" goto allowopen
rem      Disallow
if "%ai%"=="模式不允許" goto disallow
if "%ai%"=="Disallow" goto disallow
if "%ai%"=="DISALLOW" goto disallow
if "%ai%"=="執行disallow" goto disallow
if "%ai%"=="執行Disallow" goto disallow
if "%ai%"=="執行DISALLOW" goto disallow
if "%ai%"=="disallow.exe" goto disallow
if "%ai%"=="disallow.EXE" goto disallow
if "%ai%"=="Disallow.exe" goto disallow
if "%ai%"=="Disallow.EXE" goto disallow
if "%ai%"=="DISALLOW.exe" goto disallow
if "%ai%"=="DISALLOW.EXE" goto disallow
if "%ai%"=="disallow.dmg" goto disallow
if "%ai%"=="disallow.DMG" goto disallow
if "%ai%"=="Disallow.dmg" goto disallow
if "%ai%"=="Disallow.DMG" goto disallow
if "%ai%"=="DISALLOW.dmg" goto disallow
if "%ai%"=="DISALLOW.DMG" goto disallow
if "%ai%"=="disallow.iso" goto disallow
if "%ai%"=="disallow.ISO" goto disallow
if "%ai%"=="Disallow.iso" goto disallow
if "%ai%"=="Disallow.ISO" goto disallow
if "%ai%"=="DISALLOW.iso" goto disallow
if "%ai%"=="DISALLOW.ISO" goto disallow
if "%ai%"=="執行disallow.exe" goto disallow
if "%ai%"=="執行disallow.EXE" goto disallow
if "%ai%"=="執行Disallow.exe" goto disallow
if "%ai%"=="執行Disallow.EXE" goto disallow
if "%ai%"=="執行DISALLOW.exe" goto disallow
if "%ai%"=="執行DISALLOW.EXE" goto disallow
if "%ai%"=="netsh wlan set hostednetwork mode=disallow" goto disallow
if "%ai%"=="Netsh wlan set hostednetwork mode=disallow" goto disallow
if "%ai%"=="NETSH wlan set hostednetwork mode=disallow" goto disallow
if "%ai%"=="netsh wlan hostednetwork set mode=disallow" goto disallow
if "%ai%"=="Netsh wlan hostednetwork set mode=disallow" goto disallow
if "%ai%"=="NETSH wlan hostednetwork set mode=disallow" goto disallow
if "%ai%"=="netsh wlan disallow hostednetwork" goto disallow
if "%ai%"=="Netsh wlan disallow hostednetwork" goto disallow
if "%ai%"=="NETSH wlan disallow hostednetwork" goto disallow
if "%ai%"=="netsh wlan mode=disallow hostednetwork" goto disallow
if "%ai%"=="Netsh wlan mode=disallow hostednetwork" goto disallow
if "%ai%"=="NETSH wlan mode=disallow hostednetwork" goto disallow
if "%ai%"=="netsh wlan set disallow hostednetwork" goto disallow
if "%ai%"=="Netsh wlan set disallow hostednetwork" goto disallow
if "%ai%"=="NETSH wlan set disallow hostednetwork" goto disallow
if "%ai%"=="netsh wlan set mode=disallow hostednetwork" goto disallow
if "%ai%"=="Netsh wlan set mode=disallow hostednetwork" goto disallow
if "%ai%"=="NETSH wlan set mode=disallow hostednetwork" goto disallow
if "%ai%"=="netsh wlan disallow" goto disallow
if "%ai%"=="Netsh wlan disallow" goto disallow
if "%ai%"=="NETSH wlan disallow" goto disallow
if "%ai%"=="netsh disallow" goto disallow
if "%ai%"=="Netsh disallow" goto disallow
if "%ai%"=="NETSH disallow" goto disallow
if "%ai%"=="netsh wlan disallow" goto disallow
if "%ai%"=="Netsh wlan disallow" goto disallow
if "%ai%"=="NETSH wlan disallow" goto disallow
rem      工作管理員
if "%ai%"=="工作管理員" goto taskmgr
if "%ai%"=="執行工作管理員" goto taskmgr
if "%ai%"=="開工作管理員" goto taskmgr
if "%ai%"=="打開工作管理員" goto taskmgr
if "%ai%"=="開始工作管理員" goto taskmgr
if "%ai%"=="開啟工作管理員" goto taskmgr
if "%ai%"=="啟動工作管理員" goto taskmgr
if "%ai%"=="工作管理員視窗" goto taskmgr
if "%ai%"=="執行工作管理員視窗" goto taskmgr
if "%ai%"=="開工作管理員視窗" goto taskmgr
if "%ai%"=="打開工作管理員視窗" goto taskmgr
if "%ai%"=="開始工作管理員視窗" goto taskmgr
if "%ai%"=="開啟工作管理員視窗" goto taskmgr
if "%ai%"=="啟動工作管理員視窗" goto taskmgr
if "%ai%"=="電腦工作管理員" goto taskmgr
if "%ai%"=="電腦工作管理員視窗" goto taskmgr
if "%ai%"=="電腦 工作管理員" goto taskmgr
if "%ai%"=="電腦 工作管理員視窗" goto taskmgr
if "%ai%"=="電腦 admin" goto taskmgr
if "%ai%"=="電腦 Admin" goto taskmgr
if "%ai%"=="電腦 ADMIN" goto taskmgr
if "%ai%"=="電腦 administrator" goto taskmgr
if "%ai%"=="電腦 Administrator" goto taskmgr
if "%ai%"=="電腦 ADMINISTRATOR" goto taskmgr
if "%ai%"=="電腦 task" goto taskmgr
if "%ai%"=="電腦 Task" goto taskmgr
if "%ai%"=="電腦 TASK" goto taskmgr
if "%ai%"=="電腦 taskmgr" goto taskmgr
if "%ai%"=="電腦 Taskmgr" goto taskmgr
if "%ai%"=="電腦 TASKMGR" goto taskmgr
if "%ai%"=="admin" goto taskmgr
if "%ai%"=="Admin" goto taskmgr
if "%ai%"=="ADMIN" goto taskmgr
if "%ai%"=="執行admin" goto taskmgr
if "%ai%"=="執行Admin" goto taskmgr
if "%ai%"=="執行ADMIN" goto taskmgr
if "%ai%"=="admin.exe" goto taskmgr
if "%ai%"=="admin.EXE" goto taskmgr
if "%ai%"=="Admin.exe" goto taskmgr
if "%ai%"=="Admin.EXE" goto taskmgr
if "%ai%"=="ADMIN.exe" goto taskmgr
if "%ai%"=="ADMIN.EXE" goto taskmgr
if "%ai%"=="admin.dmg" goto taskmgr
if "%ai%"=="admin.DMG" goto taskmgr
if "%ai%"=="Admin.dmg" goto taskmgr
if "%ai%"=="Admin.DMG" goto taskmgr
if "%ai%"=="ADMIN.dmg" goto taskmgr
if "%ai%"=="ADMIN.DMG" goto taskmgr
if "%ai%"=="admin.iso" goto taskmgr
if "%ai%"=="admin.ISO" goto taskmgr
if "%ai%"=="Admin.iso" goto taskmgr
if "%ai%"=="Admin.ISO" goto taskmgr
if "%ai%"=="ADMIN.iso" goto taskmgr
if "%ai%"=="ADMIN.ISO" goto taskmgr
if "%ai%"=="執行admin.exe" goto taskmgr
if "%ai%"=="執行admin.EXE" goto taskmgr
if "%ai%"=="執行Admin.exe" goto taskmgr
if "%ai%"=="執行Admin.EXE" goto taskmgr
if "%ai%"=="執行ADMIN.exe" goto taskmgr
if "%ai%"=="執行ADMIN.EXE" goto taskmgr
if "%ai%"=="administrator" goto taskmgr
if "%ai%"=="Administrator" goto taskmgr
if "%ai%"=="ADMINISTRATOR" goto taskmgr
if "%ai%"=="執行administrator" goto taskmgr
if "%ai%"=="執行Administrator" goto taskmgr
if "%ai%"=="執行ADMINISTRATOR" goto taskmgr
if "%ai%"=="administrator.exe" goto taskmgr
if "%ai%"=="administrator.EXE" goto taskmgr
if "%ai%"=="Administrator.exe" goto taskmgr
if "%ai%"=="Administrator.EXE" goto taskmgr
if "%ai%"=="ADMINISTRATOR.exe" goto taskmgr
if "%ai%"=="ADMINISTRATOR.EXE" goto taskmgr
if "%ai%"=="執行administrator.exe" goto taskmgr
if "%ai%"=="執行administrator.EXE" goto taskmgr
if "%ai%"=="執行Administrator.exe" goto taskmgr
if "%ai%"=="執行Administrator.EXE" goto taskmgr
if "%ai%"=="執行ADMINISTRATOR.exe" goto taskmgr
if "%ai%"=="執行ADMINISTRATOR.EXE" goto taskmgr
if "%ai%"=="task" goto taskmgr
if "%ai%"=="Task" goto taskmgr
if "%ai%"=="TASK" goto taskmgr
if "%ai%"=="執行task" goto taskmgr
if "%ai%"=="執行Task" goto taskmgr
if "%ai%"=="執行TASK" goto taskmgr
if "%ai%"=="task.exe" goto taskmgr
if "%ai%"=="task.EXE" goto taskmgr
if "%ai%"=="Task.exe" goto taskmgr
if "%ai%"=="Task.EXE" goto taskmgr
if "%ai%"=="TASK.exe" goto taskmgr
if "%ai%"=="TASK.EXE" goto taskmgr
if "%ai%"=="執行task.exe" goto taskmgr
if "%ai%"=="執行task.EXE" goto taskmgr
if "%ai%"=="執行Task.exe" goto taskmgr
if "%ai%"=="執行Task.EXE" goto taskmgr
if "%ai%"=="執行TASK.exe" goto taskmgr
if "%ai%"=="執行TASK.EXE" goto taskmgr
if "%ai%"=="Taskmgr" goto taskmgr
if "%ai%"=="TASKMGR" goto taskmgr
if "%ai%"=="執行taskmgr" goto taskmgr
if "%ai%"=="執行Taskmgr" goto taskmgr
if "%ai%"=="執行TASKMGR" goto taskmgr
if "%ai%"=="taskmgr.exe" goto taskmgr
if "%ai%"=="taskmgr.EXE" goto taskmgr
if "%ai%"=="Taskmgr.exe" goto taskmgr
if "%ai%"=="Taskmgr.EXE" goto taskmgr
if "%ai%"=="TASKMGR.exe" goto taskmgr
if "%ai%"=="TASKMGR.EXE" goto taskmgr
if "%ai%"=="taskmgr.dmg" goto taskmgr
if "%ai%"=="taskmgr.DMG" goto taskmgr
if "%ai%"=="Taskmgr.dmg" goto taskmgr
if "%ai%"=="Taskmgr.DMG" goto taskmgr
if "%ai%"=="TASKMGR.dmg" goto taskmgr
if "%ai%"=="TASKMGR.DMG" goto taskmgr
if "%ai%"=="taskmgr.iso" goto taskmgr
if "%ai%"=="taskmgr.ISO" goto taskmgr
if "%ai%"=="Taskmgr.iso" goto taskmgr
if "%ai%"=="Taskmgr.ISO" goto taskmgr
if "%ai%"=="TASKMGR.iso" goto taskmgr
if "%ai%"=="TASKMGR.ISO" goto taskmgr
if "%ai%"=="執行taskmgr.exe" goto taskmgr
if "%ai%"=="執行taskmgr.EXE" goto taskmgr
if "%ai%"=="執行Taskmgr.exe" goto taskmgr
if "%ai%"=="執行Taskmgr.EXE" goto taskmgr
if "%ai%"=="執行TASKMGR.exe" goto taskmgr
if "%ai%"=="執行TASKMGR.EXE" goto taskmgr
if "%ai%"=="computer admin" goto taskmgr
if "%ai%"=="Computer admin" goto taskmgr
if "%ai%"=="COMPUTER admin" goto taskmgr
if "%ai%"=="computer administrator" goto taskmgr
if "%ai%"=="Computer administrator" goto taskmgr
if "%ai%"=="COMPUTER administrator" goto taskmgr
if "%ai%"=="computer task" goto taskmgr
if "%ai%"=="Computer task" goto taskmgr
if "%ai%"=="COMPUTER task" goto taskmgr
if "%ai%"=="computer taskmgr" goto taskmgr
if "%ai%"=="Computer taskmgr" goto taskmgr
if "%ai%"=="COMPUTER taskmgr" goto taskmgr
rem      檔案總管
if "%ai%"=="檔案總管" goto explorer
if "%ai%"=="執行檔案總管" goto explorer
if "%ai%"=="開檔案總管" goto explorer
if "%ai%"=="打開檔案總管" goto explorer
if "%ai%"=="開始檔案總管" goto explorer
if "%ai%"=="開啟檔案總管" goto explorer
if "%ai%"=="啟動檔案總管" goto explorer
if "%ai%"=="檔案總管視窗" goto explorer
if "%ai%"=="執行檔案總管視窗" goto explorer
if "%ai%"=="開檔案總管視窗" goto explorer
if "%ai%"=="打開檔案總管視窗" goto explorer
if "%ai%"=="開始檔案總管視窗" goto explorer
if "%ai%"=="開啟檔案總管視窗" goto explorer
if "%ai%"=="啟動檔案總管視窗" goto explorer
if "%ai%"=="Explorer" goto explorer
if "%ai%"=="EXPLORER" goto explorer
if "%ai%"=="執行explorer" goto explorer
if "%ai%"=="執行Explorer" goto explorer
if "%ai%"=="執行EXPLORER" goto explorer
if "%ai%"=="explorer.exe" goto explorer
if "%ai%"=="explorer.EXE" goto explorer
if "%ai%"=="Explorer.exe" goto explorer
if "%ai%"=="Explorer.EXE" goto explorer
if "%ai%"=="EXPLORER.exe" goto explorer
if "%ai%"=="EXPLORER.EXE" goto explorer
if "%ai%"=="執行explorer.exe" goto explorer
if "%ai%"=="執行explorer.EXE" goto explorer
if "%ai%"=="執行Explorer.exe" goto explorer
if "%ai%"=="執行Explorer.EXE" goto explorer
if "%ai%"=="執行EXPLORER.exe" goto explorer
if "%ai%"=="執行EXPLORER.EXE" goto explorer
rem      系統
if "%ai%"=="系統" goto system
if "%ai%"=="執行系統" goto system
if "%ai%"=="開系統" goto system
if "%ai%"=="打開系統" goto system
if "%ai%"=="開始系統" goto system
if "%ai%"=="開啟系統" goto system
if "%ai%"=="啟動系統" goto system
if "%ai%"=="系統視窗" goto system
if "%ai%"=="執行系統視窗" goto system
if "%ai%"=="開系統視窗" goto system
if "%ai%"=="打開系統視窗" goto system
if "%ai%"=="開始系統視窗" goto system
if "%ai%"=="開啟系統視窗" goto system
if "%ai%"=="啟動系統視窗" goto system
if "%ai%"=="System" goto system
if "%ai%"=="SYSTEM" goto system
if "%ai%"=="執行system" goto system
if "%ai%"=="執行System" goto system
if "%ai%"=="執行SYSTEM" goto system
if "%ai%"=="system.exe" goto system
if "%ai%"=="system.EXE" goto system
if "%ai%"=="System.exe" goto system
if "%ai%"=="System.EXE" goto system
if "%ai%"=="SYSTEM.exe" goto system
if "%ai%"=="SYSTEM.EXE" goto system
if "%ai%"=="system.dmg" goto system
if "%ai%"=="system.DMG" goto system
if "%ai%"=="System.dmg" goto system
if "%ai%"=="System.DMG" goto system
if "%ai%"=="SYSTEM.dmg" goto system
if "%ai%"=="SYSTEM.DMG" goto system
if "%ai%"=="system.iso" goto system
if "%ai%"=="system.ISO" goto system
if "%ai%"=="System.iso" goto system
if "%ai%"=="System.ISO" goto system
if "%ai%"=="SYSTEM.iso" goto system
if "%ai%"=="SYSTEM.ISO" goto system
if "%ai%"=="執行system.exe" goto system
if "%ai%"=="執行system.EXE" goto system
if "%ai%"=="執行System.exe" goto system
if "%ai%"=="執行System.EXE" goto system
if "%ai%"=="執行SYSTEM.exe" goto system
if "%ai%"=="執行SYSTEM.EXE" goto system
if "%ai%"=="sysdm.cpl" goto system
if "%ai%"=="sysdm.CPL" goto system
if "%ai%"=="Sysdm.cpl" goto system
if "%ai%"=="Sysdm.CPL" goto system
if "%ai%"=="SYSDM.cpl" goto system
if "%ai%"=="SYSDM.CPL" goto system
if "%ai%"=="執行sysdm.cpl" goto system
if "%ai%"=="執行sysdm.CPL" goto system
if "%ai%"=="執行Sysdm.cpl" goto system
if "%ai%"=="執行Sysdm.CPL" goto system
if "%ai%"=="執行SYSDM.cpl" goto system
if "%ai%"=="執行SYSDM.CPL" goto system
rem      控制台
if "%ai%"=="控制台" goto control
if "%ai%"=="執行控制台" goto control
if "%ai%"=="開控制台" goto control
if "%ai%"=="打開控制台" goto control
if "%ai%"=="開始控制台" goto control
if "%ai%"=="開啟控制台" goto control
if "%ai%"=="啟動控制台" goto control
if "%ai%"=="控制台視窗" goto control
if "%ai%"=="執行控制台視窗" goto control
if "%ai%"=="開控制台視窗" goto control
if "%ai%"=="打開控制台視窗" goto control
if "%ai%"=="開始控制台視窗" goto control
if "%ai%"=="開啟控制台視窗" goto control
if "%ai%"=="啟動控制台視窗" goto control
if "%ai%"=="Control" goto control
if "%ai%"=="CONTROL" goto control
if "%ai%"=="執行control" goto control
if "%ai%"=="執行Control" goto control
if "%ai%"=="執行CONTROL" goto control
if "%ai%"=="control.exe" goto control
if "%ai%"=="control.EXE" goto control
if "%ai%"=="Control.exe" goto control
if "%ai%"=="Control.EXE" goto control
if "%ai%"=="CONTROL.exe" goto control
if "%ai%"=="CONTROL.EXE" goto control
if "%ai%"=="control.dmg" goto control
if "%ai%"=="control.DMG" goto control
if "%ai%"=="Control.dmg" goto control
if "%ai%"=="Control.DMG" goto control
if "%ai%"=="CONTROL.dmg" goto control
if "%ai%"=="CONTROL.DMG" goto control
if "%ai%"=="control.iso" goto control
if "%ai%"=="control.ISO" goto control
if "%ai%"=="Control.iso" goto control
if "%ai%"=="Control.ISO" goto control
if "%ai%"=="CONTROL.iso" goto control
if "%ai%"=="CONTROL.ISO" goto control
if "%ai%"=="執行control.exe" goto control
if "%ai%"=="執行control.EXE" goto control
if "%ai%"=="執行Control.exe" goto control
if "%ai%"=="執行Control.EXE" goto control
if "%ai%"=="執行CONTROL.exe" goto control
if "%ai%"=="執行CONTROL.EXE" goto control
if "%ai%"=="controlpanel" goto control
if "%ai%"=="Controlpanel" goto control
if "%ai%"=="ControlPanel" goto control
if "%ai%"=="CONTROLPANEL" goto control
if "%ai%"=="執行controlpanel" goto control
if "%ai%"=="執行Controlpanel" goto control
if "%ai%"=="執行ControlPanel" goto control
if "%ai%"=="執行CONTROLPANEL" goto control
if "%ai%"=="controlpanel.exe" goto control
if "%ai%"=="controlpanel.EXE" goto control
if "%ai%"=="Controlpanel.exe" goto control
if "%ai%"=="Controlpanel.EXE" goto control
if "%ai%"=="ControlPanel.exe" goto control
if "%ai%"=="ControlPanel.EXE" goto control
if "%ai%"=="CONTROLPANEL.exe" goto control
if "%ai%"=="CONTROLPANEL.EXE" goto control
if "%ai%"=="執行controlpanel.exe" goto control
if "%ai%"=="執行controlpanel.EXE" goto control
if "%ai%"=="執行Controlpanel.exe" goto control
if "%ai%"=="執行Controlpanel.EXE" goto control
if "%ai%"=="執行ControlPanel.exe" goto control
if "%ai%"=="執行ControlPanel.EXE" goto control
if "%ai%"=="執行CONTROLPANEL.exe" goto control
if "%ai%"=="執行CONTROLPANEL.EXE" goto control
if "%ai%"=="control panel" goto control
if "%ai%"=="Control panel" goto control
if "%ai%"=="CONTROL panel" goto control
if "%ai%"=="open control panel" goto contorl
if "%ai%"=="Open control panel" goto control
if "%ai%"=="OPEN control panel" goto control
if "%ai%"=="start control panel" goto control
if "%ai%"=="Start control panel" goto control
if "%ai%"=="START control panel" goto control
if "%ai%"=="control panel window" goto control
if "%ai%"=="Control panel window" goto control
if "%ai%"=="CONTROL panel window" goto control
if "%ai%"=="windows control panel.exe" goto control
if "%ai%"=="windows Control panel.exe" goto control
if "%ai%"=="windows CONTROL panel.exe" goto control
if "%ai%"=="control panel.exe" goto control
if "%ai%"=="Control panel.exe" goto control
if "%ai%"=="CONTROL panel.exe" goto control
rem      NSIP
if "%ai%"=="Nsip" goto nsip
if "%ai%"=="NSIP" goto nsip
if "%ai%"=="執行nsip" goto nsip
if "%ai%"=="執行Nsip" goto nsip
if "%ai%"=="執行NSIP" goto nsip
if "%ai%"=="nsip.exe" goto nsip
if "%ai%"=="nsip.EXE" goto nsip
if "%ai%"=="Nsip.exe" goto nsip
if "%ai%"=="Nsip.EXE" goto nsip
if "%ai%"=="NSIP.exe" goto nsip
if "%ai%"=="NSIP.EXE" goto nsip
if "%ai%"=="執行nsip.exe" goto nsip
if "%ai%"=="執行nsip.EXE" goto nsip
if "%ai%"=="執行Nsip.exe" goto nsip
if "%ai%"=="執行Nsip.EXE" goto nsip
if "%ai%"=="執行NSIP.exe" goto nsip
if "%ai%"=="執行NSIP.EXE" goto nsip
rem      Netshare
if "%ai%"=="網路和共用中心" goto netshare
if "%ai%"=="執行網路和共用中心" goto netshare
if "%ai%"=="開網路和共用中心" goto netshare
if "%ai%"=="打開網路和共用中心" goto netshare
if "%ai%"=="開始網路和共用中心" goto netshare
if "%ai%"=="開啟網路和共用中心" goto netshare
if "%ai%"=="啟動網路和共用中心" goto netshare
if "%ai%"=="網路和共用中心視窗" goto netshare
if "%ai%"=="執行網路和共用中心視窗" goto netshare
if "%ai%"=="開網路和共用中心視窗" goto netshare
if "%ai%"=="打開網路和共用中心視窗" goto netshare
if "%ai%"=="開始網路和共用中心視窗" goto netshare
if "%ai%"=="開啟網路和共用中心視窗" goto netshare
if "%ai%"=="啟動網路和共用中心視窗" goto netshare
if "%ai%"=="Netshare" goto netshare
if "%ai%"=="NETSHARE" goto netshare
if "%ai%"=="執行netshare" goto netshare
if "%ai%"=="執行Netshare" goto netshare
if "%ai%"=="執行NETSHARE" goto netshare
if "%ai%"=="netshare.exe" goto netshare
if "%ai%"=="netshare.EXE" goto netshare
if "%ai%"=="Netshare.exe" goto netshare
if "%ai%"=="Netshare.EXE" goto netshare
if "%ai%"=="NETSHARE.exe" goto netshare
if "%ai%"=="NETSHARE.EXE" goto netshare
if "%ai%"=="執行netshare.exe" goto netshare
if "%ai%"=="執行netshare.EXE" goto netshare
if "%ai%"=="執行Netshare.exe" goto netshare
if "%ai%"=="執行Netshare.EXE" goto netshare
if "%ai%"=="執行NETSHARE.exe" goto netshare
if "%ai%"=="執行NETSHARE.EXE" goto netshare
if "%ai%"=="control.exe /name Microsoft.NetworkAndSharingCenter" goto netshare
rem      工作排程器
if "%ai%"=="工作排程器" goto schedtask
if "%ai%"=="執行工作排程器" goto schedtask
if "%ai%"=="開工作排程器" goto schedtask
if "%ai%"=="打開工作排程器" goto schedtask
if "%ai%"=="開始工作排程器" goto schedtask
if "%ai%"=="開啟工作排程器" goto schedtask
if "%ai%"=="啟動工作排程器" goto schedtask
if "%ai%"=="Schedtask" goto schedtask
if "%ai%"=="SCHEDTASK" goto schedtask
if "%ai%"=="執行schedtask" goto schedtask
if "%ai%"=="執行Schedtask" goto schedtask
if "%ai%"=="執行SCHEDTASK" goto schedtask
if "%ai%"=="schedtask.exe" goto schedtask
if "%ai%"=="schedtask.EXE" goto schedtask
if "%ai%"=="Schedtask.exe" goto schedtask
if "%ai%"=="Schedtask.EXE" goto schedtask
if "%ai%"=="SCHEDTASK.exe" goto schedtask
if "%ai%"=="SCHEDTASK.EXE" goto schedtask
if "%ai%"=="執行schedtask.exe" goto schedtask
if "%ai%"=="執行schedtask.EXE" goto schedtask
if "%ai%"=="執行Schedtask.exe" goto schedtask
if "%ai%"=="執行Schedtask.EXE" goto schedtask
if "%ai%"=="執行SCHEDTASK.exe" goto schedtask
if "%ai%"=="執行SCHEDTASK.EXE" goto schedtask
if "%ai%"=="schedtasks" goto schedtask
if "%ai%"=="Schedtasks" goto schedtask
if "%ai%"=="SCHEDTASKS" goto schedtask
if "%ai%"=="執行schedtasks" goto schedtask
if "%ai%"=="執行Schedtasks" goto schedtask
if "%ai%"=="執行SCHEDTASKS" goto schedtask
if "%ai%"=="schedtasks.exe" goto schedtask
if "%ai%"=="schedtasks.EXE" goto schedtask
if "%ai%"=="Schedtasks.exe" goto schedtask
if "%ai%"=="Schedtasks.EXE" goto schedtask
if "%ai%"=="SCHEDTASKS.exe" goto schedtask
if "%ai%"=="SCHEDTASKS.EXE" goto schedtask
if "%ai%"=="執行schedtasks.exe" goto schedtask
if "%ai%"=="執行schedtasks.EXE" goto schedtask
if "%ai%"=="執行Schedtasks.exe" goto schedtask
if "%ai%"=="執行Schedtasks.EXE" goto schedtask
if "%ai%"=="執行SCHEDTASKS.exe" goto schedtask
if "%ai%"=="執行SCHEDTASKS.EXE" goto schedtask
rem      裝置管理員
if "%ai%"=="裝置管理員" goto devmgmt
if "%ai%"=="執行裝置管理員" goto devmgmt
if "%ai%"=="開裝置管理員" goto devmgmt
if "%ai%"=="打開裝置管理員" goto devmgmt
if "%ai%"=="開始裝置管理員" goto devmgmt
if "%ai%"=="開啟裝置管理員" goto devmgmt
if "%ai%"=="啟動裝置管理員" goto devmgmt
if "%ai%"=="裝置管理員視窗" goto devmgmt
if "%ai%"=="執行裝置管理員視窗" goto devmgmt
if "%ai%"=="開裝置管理員視窗" goto devmgmt
if "%ai%"=="打開裝置管理員視窗" goto devmgmt
if "%ai%"=="開始裝置管理員視窗" goto devmgmt
if "%ai%"=="開啟裝置管理員視窗" goto devmgmt
if "%ai%"=="啟動裝置管理員視窗" goto devmgmt
if "%ai%"=="Devmgmt" goto devmgmt
if "%ai%"=="DEVMGMT" goto devmgmt
if "%ai%"=="執行devmgmt" goto devmgmt
if "%ai%"=="執行Devmgmt" goto devmgmt
if "%ai%"=="執行DEVMGMT" goto devmgmt
if "%ai%"=="devmgmt.exe" goto devmgmt
if "%ai%"=="devmgmt.EXE" goto devmgmt
if "%ai%"=="Devmgmt.exe" goto devmgmt
if "%ai%"=="Devmgmt.EXE" goto devmgmt
if "%ai%"=="DEVMGMT.exe" goto devmgmt
if "%ai%"=="DEVMGMT.EXE" goto devmgmt
if "%ai%"=="執行devmgmt.exe" goto devmgmt
if "%ai%"=="執行devmgmt.EXE" goto devmgmt
if "%ai%"=="執行Devmgmt.exe" goto devmgmt
if "%ai%"=="執行Devmgmt.EXE" goto devmgmt
if "%ai%"=="執行DEVMGMT.exe" goto devmgmt
if "%ai%"=="執行DEVMGMT.EXE" goto devmgmt
rem      店員選項
if "%ai%"=="電源選項" goto power
if "%ai%"=="執行電源選項" goto power
if "%ai%"=="開電源選項" goto power
if "%ai%"=="打開電源選項" goto power
if "%ai%"=="開始電源選項" goto power
if "%ai%"=="開啟電源選項" goto power
if "%ai%"=="啟動電源選項" goto power
if "%ai%"=="電源選項視窗" goto power
if "%ai%"=="執行電源選項視窗" goto power
if "%ai%"=="開電源選項視窗" goto power
if "%ai%"=="打開電源選項視窗" goto power
if "%ai%"=="開始電源選項視窗" goto power
if "%ai%"=="開啟電源選項視窗" goto power
if "%ai%"=="啟動電源選項視窗" goto power
if "%ai%"=="Power" goto power
if "%ai%"=="POWER" goto power
if "%ai%"=="執行power" goto power
if "%ai%"=="執行Power" goto power
if "%ai%"=="執行POWER" goto power
if "%ai%"=="power.exe" goto power
if "%ai%"=="power.EXE" goto power
if "%ai%"=="Power.exe" goto power
if "%ai%"=="Power.EXE" goto power
if "%ai%"=="POWER.exe" goto power
if "%ai%"=="POWER.EXE" goto power
if "%ai%"=="執行power.exe" goto power
if "%ai%"=="執行power.EXE" goto power
if "%ai%"=="執行Power.exe" goto power
if "%ai%"=="執行Power.EXE" goto power
if "%ai%"=="執行POWER.exe" goto power
if "%ai%"=="執行POWER.EXE" goto power
rem      字型
if "%ai%"=="字型" goto font
if "%ai%"=="執行字型" goto font
if "%ai%"=="開字型" goto font
if "%ai%"=="打開字型" goto font
if "%ai%"=="開始字型" goto font
if "%ai%"=="開啟字型" goto font
if "%ai%"=="啟動字型" goto font
if "%ai%"=="字型設定" goto font
if "%ai%"=="設定字型" goto font
if "%ai%"=="Font" goto font
if "%ai%"=="FONT" goto font
if "%ai%"=="執行font" goto font
if "%ai%"=="執行Font" goto font
if "%ai%"=="執行FONT" goto font
if "%ai%"=="font.exe" goto font
if "%ai%"=="font.EXE" goto font
if "%ai%"=="Font.exe" goto font
if "%ai%"=="Font.EXE" goto font
if "%ai%"=="FONT.exe" goto font
if "%ai%"=="FONT.EXE" goto font
if "%ai%"=="執行font.exe" goto font
if "%ai%"=="執行font.EXE" goto font
if "%ai%"=="執行Font.exe" goto font
if "%ai%"=="執行Font.EXE" goto font
if "%ai%"=="執行FONT.exe" goto font
if "%ai%"=="執行FONT.EXE" goto font
rem      個人化
if "%ai%"=="個人化" goto desktop
if "%ai%"=="執行個人化" goto desktop
if "%ai%"=="開個人化" goto desktop
if "%ai%"=="打開個人化" goto desktop
if "%ai%"=="開始個人化" goto desktop
if "%ai%"=="開啟個人化" goto desktop
if "%ai%"=="啟動個人化" goto desktop
if "%ai%"=="個人化視窗" goto desktop
if "%ai%"=="執行個人化視窗" goto desktop
if "%ai%"=="開個人化視窗" goto desktop
if "%ai%"=="打開個人化視窗" goto desktop
if "%ai%"=="開始個人化視窗" goto desktop
if "%ai%"=="開啟個人化視窗" goto desktop
if "%ai%"=="啟動個人化視窗" goto desktop
if "%ai%"=="Desktop" goto desktop
if "%ai%"=="DESKTOP" goto desktop
if "%ai%"=="執行desktop" goto desktop
if "%ai%"=="執行Desktop" goto desktop
if "%ai%"=="執行DESKTOP" goto desktop
if "%ai%"=="desktop.exe" goto desktop
if "%ai%"=="desktop.EXE" goto desktop
if "%ai%"=="Desktop.exe" goto desktop
if "%ai%"=="Desktop.EXE" goto desktop
if "%ai%"=="DESKTOP.exe" goto desktop
if "%ai%"=="DESKTOP.EXE" goto desktop
if "%ai%"=="desktop.dmg" goto desktop
if "%ai%"=="desktop.DMG" goto desktop
if "%ai%"=="Desktop.dmg" goto desktop
if "%ai%"=="Desktop.DMG" goto desktop
if "%ai%"=="DESKTOP.dmg" goto desktop
if "%ai%"=="DESKTOP.DMG" goto desktop
if "%ai%"=="desktop.iso" goto desktop
if "%ai%"=="desktop.ISO" goto desktop
if "%ai%"=="Desktop.iso" goto desktop
if "%ai%"=="Desktop.ISO" goto desktop
if "%ai%"=="DESKTOP.iso" goto desktop
if "%ai%"=="DESKTOP.ISO" goto desktop
if "%ai%"=="執行desktop.exe" goto desktop
if "%ai%"=="執行desktop.EXE" goto desktop
if "%ai%"=="執行Desktop.exe" goto desktop
if "%ai%"=="執行Desktop.EXE" goto desktop
if "%ai%"=="執行DESKTOP.exe" goto desktop
if "%ai%"=="執行DESKTOP.EXE" goto desktop
rem      解析度
if "%ai%"=="解析度" goto desk
if "%ai%"=="執行解析度" goto desk
if "%ai%"=="開解析度" goto desk
if "%ai%"=="打開解析度" goto desk
if "%ai%"=="開始解析度" goto desk
if "%ai%"=="開啟解析度" goto desk
if "%ai%"=="啟動解析度" goto desk
if "%ai%"=="解析度視窗" goto desk
if "%ai%"=="執行解析度視窗" goto desk
if "%ai%"=="開解析度視窗" goto desk
if "%ai%"=="打開解析度視窗" goto desk
if "%ai%"=="開始解析度視窗" goto desk
if "%ai%"=="開啟解析度視窗" goto desk
if "%ai%"=="啟動解析度視窗" goto desk
if "%ai%"=="螢幕解析度" goto desk
if "%ai%"=="執行螢幕解析度" goto desk
if "%ai%"=="開螢幕解析度" goto desk
if "%ai%"=="打開螢幕解析度" goto desk
if "%ai%"=="開始螢幕解析度" goto desk
if "%ai%"=="開啟螢幕解析度" goto desk
if "%ai%"=="啟動螢幕解析度" goto desk
if "%ai%"=="螢幕解析度視窗" goto desk
if "%ai%"=="執行螢幕解析度視窗" goto desk
if "%ai%"=="開螢幕解析度視窗" goto desk
if "%ai%"=="打開螢幕解析度視窗" goto desk
if "%ai%"=="開始螢幕解析度視窗" goto desk
if "%ai%"=="開啟螢幕解析度視窗" goto desk
if "%ai%"=="啟動螢幕解析度視窗" goto desk
if "%ai%"=="電腦螢幕解析度" goto desk
if "%ai%"=="執行電腦螢幕解析度" goto desk
if "%ai%"=="開電腦螢幕解析度" goto desk
if "%ai%"=="打開電腦螢幕解析度" goto desk
if "%ai%"=="開始電腦螢幕解析度" goto desk
if "%ai%"=="開啟電腦螢幕解析度" goto desk
if "%ai%"=="啟動電腦螢幕解析度" goto desk
if "%ai%"=="Desk" goto desk
if "%ai%"=="DESK" goto desk
if "%ai%"=="執行desk" goto desk
if "%ai%"=="執行Desk" goto desk
if "%ai%"=="執行DESK" goto desk
if "%ai%"=="desk.exe" goto desk
if "%ai%"=="desk.EXE" goto desk
if "%ai%"=="Desk.exe" goto desk
if "%ai%"=="Desk.EXE" goto desk
if "%ai%"=="DESK.exe" goto desk
if "%ai%"=="DESK.EXE" goto desk
if "%ai%"=="執行desk.exe" goto desk
if "%ai%"=="執行desk.EXE" goto desk
if "%ai%"=="執行Desk.exe" goto desk
if "%ai%"=="執行Desk.EXE" goto desk
if "%ai%"=="執行DESK.exe" goto desk
if "%ai%"=="執行DESK.EXE" goto desk
rem      資料夾選項
if "%ai%"=="資料夾選項" goto folders
if "%ai%"=="執行資料夾選項" goto folders
if "%ai%"=="開資料夾選項" goto folders
if "%ai%"=="打開資料夾選項" goto folders
if "%ai%"=="開始資料夾選項" goto folders
if "%ai%"=="開啟資料夾選項" goto folders
if "%ai%"=="啟動資料夾選項" goto folders
if "%ai%"=="資料夾選項視窗" goto folders
if "%ai%"=="執行資料夾選項視窗" goto folders
if "%ai%"=="開資料夾選項視窗" goto folders
if "%ai%"=="打開資料夾選項視窗" goto folders
if "%ai%"=="開始資料夾選項視窗" goto folders
if "%ai%"=="開啟資料夾選項視窗" goto folders
if "%ai%"=="啟動資料夾選項視窗" goto folders
if "%ai%"=="Folders" goto folders
if "%ai%"=="FOLDERS" goto folders
if "%ai%"=="執行folders" goto folders
if "%ai%"=="執行Folders" goto folders
if "%ai%"=="執行FOLDERS" goto folders
if "%ai%"=="folders.exe" goto folders
if "%ai%"=="folders.EXE" goto folders
if "%ai%"=="Folders.exe" goto folders
if "%ai%"=="Folders.EXE" goto folders
if "%ai%"=="FOLDERS.exe" goto folders
if "%ai%"=="FOLDERS.EXE" goto folders
if "%ai%"=="執行folders.exe" goto folders
if "%ai%"=="執行folders.EXE" goto folders
if "%ai%"=="執行Folders.exe" goto folders
if "%ai%"=="執行Folders.EXE" goto folders
if "%ai%"=="執行FOLDERS.exe" goto folders
if "%ai%"=="執行FOLDERS.EXE" goto folders
rem      鍵盤
if "%ai%"=="鍵盤" goto kb
if "%ai%"=="執行鍵盤" goto kb
if "%ai%"=="開鍵盤" goto kb
if "%ai%"=="打開鍵盤" goto kb
if "%ai%"=="開始鍵盤" goto kb
if "%ai%"=="開啟鍵盤" goto kb
if "%ai%"=="啟動鍵盤" goto kb
if "%ai%"=="鍵盤視窗" goto kb
if "%ai%"=="執行鍵盤視窗" goto kb
if "%ai%"=="開鍵盤視窗" goto kb
if "%ai%"=="打開鍵盤視窗" goto kb
if "%ai%"=="開始鍵盤視窗" goto kb
if "%ai%"=="開啟鍵盤視窗" goto kb
if "%ai%"=="啟動鍵盤視窗" goto kb
if "%ai%"=="鍵盤設定" goto kb
if "%ai%"=="鍵盤設定視窗" goto kb
if "%ai%"=="設定鍵盤" goto kb
if "%ai%"=="設定鍵盤視窗" goto kb
if "%ai%"=="Kb" goto kb
if "%ai%"=="KB" goto kb
if "%ai%"=="執行kb" goto kb
if "%ai%"=="執行Kb" goto kb
if "%ai%"=="執行KB" goto kb
if "%ai%"=="kb.exe" goto kb
if "%ai%"=="kb.EXE" goto kb
if "%ai%"=="Kb.exe" goto kb
if "%ai%"=="Kb.EXE" goto kb
if "%ai%"=="KB.exe" goto kb
if "%ai%"=="KB.EXE" goto kb
if "%ai%"=="執行kb.exe" goto kb
if "%ai%"=="執行kb.EXE" goto kb
if "%ai%"=="執行Kb.exe" goto kb
if "%ai%"=="執行Kb.EXE" goto kb
if "%ai%"=="執行KB.exe" goto kb
if "%ai%"=="執行KB.EXE" goto kb
if "%ai%"=="keyboard" goto kb
if "%ai%"=="Keyboard" goto kb
if "%ai%"=="KEYBOARD" goto kb
if "%ai%"=="執行keyboard" goto kb
if "%ai%"=="執行Keyboard" goto kb
if "%ai%"=="執行KEYBOARD" goto kb
if "%ai%"=="keyboard.exe" goto kb
if "%ai%"=="keyboard.EXE" goto kb
if "%ai%"=="Keyboard.exe" goto kb
if "%ai%"=="Keyboard.EXE" goto kb
if "%ai%"=="KEYBOARD.exe" goto kb
if "%ai%"=="KEYBOARD.EXE" goto kb
if "%ai%"=="執行keyboard.exe" goto kb
if "%ai%"=="執行keyboard.EXE" goto kb
if "%ai%"=="執行Keyboard.exe" goto kb
if "%ai%"=="執行Keyboard.EXE" goto kb
if "%ai%"=="執行KEYBOARD.exe" goto kb
if "%ai%"=="執行KEYBOARD.EXE" goto kb
rem      滑鼠
if "%ai%"=="滑鼠" goto mouse
if "%ai%"=="執行滑鼠" goto mouse
if "%ai%"=="開滑鼠" goto mouse
if "%ai%"=="打開滑鼠" goto mouse
if "%ai%"=="開始滑鼠" goto mouse
if "%ai%"=="開啟滑鼠" goto mouse
if "%ai%"=="啟動滑鼠" goto mouse
if "%ai%"=="滑鼠設定" goto mouse
if "%ai%"=="滑鼠設定視窗" goto mouse
if "%ai%"=="設定滑鼠" goto mouse
if "%ai%"=="設定滑鼠視窗" goto mouse
if "%ai%"=="Mouse" goto mouse
if "%ai%"=="MOUSE" goto mouse
if "%ai%"=="執行mouse" goto mouse
if "%ai%"=="執行Mouse" goto mouse
if "%ai%"=="執行MOUSE" goto mouse
if "%ai%"=="mouse.exe" goto mouse
if "%ai%"=="mouse.EXE" goto mouse
if "%ai%"=="Mouse.exe" goto mouse
if "%ai%"=="Mouse.EXE" goto mouse
if "%ai%"=="MOUSE.exe" goto mouse
if "%ai%"=="MOUSE.EXE" goto mouse
if "%ai%"=="執行mouse.exe" goto mouse
if "%ai%"=="執行mouse.EXE" goto mouse
if "%ai%"=="執行Mouse.exe" goto mouse
if "%ai%"=="執行Mouse.EXE" goto mouse
if "%ai%"=="執行MOUSE.exe" goto mouse
if "%ai%"=="執行MOUSE.EXE" goto mouse
if "%ai%"=="main.cpl" goto mouse
if "%ai%"=="main.CPL" goto mouse
if "%ai%"=="Main.cpl" goto mouse
if "%ai%"=="Main.CPL" goto mouse
if "%ai%"=="MAIN.cpl" goto mouse
if "%ai%"=="MAIN.CPL" goto mouse
if "%ai%"=="執行main.cpl" goto mouse
if "%ai%"=="執行main.CPL" goto mouse
if "%ai%"=="執行Main.cpl" goto mouse
if "%ai%"=="執行Main.CPL" goto mouse
if "%ai%"=="執行MAIN.cpl" goto mouse
if "%ai%"=="執行MAIN.CPL" goto mouse
rem     vol
if "%ai%"=="音量混音程式" goto vol
if "%ai%"=="執行音量混音程式" goto vol
if "%ai%"=="開音量混音程式" goto vol
if "%ai%"=="打開音量混音程式" goto vol
if "%ai%"=="開始音量混音程式" goto vol
if "%ai%"=="開啟音量混音程式" goto vol
if "%ai%"=="啟動音量混音程式" goto vol
if "%ai%"=="音量混音程式視窗" goto vol
if "%ai%"=="執行音量混音程式視窗" goto vol
if "%ai%"=="Vol" goto vol
if "%ai%"=="VOL" goto vol
if "%ai%"=="執行vol" goto vol
if "%ai%"=="執行Vol" goto vol
if "%ai%"=="執行VOL" goto vol
if "%ai%"=="vol.exe" goto vol
if "%ai%"=="vol.EXE" goto vol
if "%ai%"=="Vol.exe" goto vol
if "%ai%"=="Vol.EXE" goto vol
if "%ai%"=="VOL.exe" goto vol
if "%ai%"=="VOL.EXE" goto vol
if "%ai%"=="vol.dmg" goto vol
if "%ai%"=="vol.DMG" goto vol
if "%ai%"=="Vol.dmg" goto vol
if "%ai%"=="Vol.DMG" goto vol
if "%ai%"=="VOL.dmg" goto vol
if "%ai%"=="VOL.DMG" goto vol
if "%ai%"=="vol.iso" goto vol
if "%ai%"=="vol.ISO" goto vol
if "%ai%"=="Vol.iso" goto vol
if "%ai%"=="Vol.ISO" goto vol
if "%ai%"=="VOL.iso" goto vol
if "%ai%"=="VOL.ISO" goto vol
if "%ai%"=="執行vol.exe" goto vol
if "%ai%"=="執行vol.EXE" goto vol
if "%ai%"=="執行Vol.exe" goto vol
if "%ai%"=="執行Vol.EXE" goto vol
if "%ai%"=="執行VOL.exe" goto vol
if "%ai%"=="執行VOL.EXE" goto vol
rem    joy
if "%ai%"=="遊戲控制器" goto joy
if "%ai%"=="執行遊戲控制器" goto joy
if "%ai%"=="開遊戲控制器" goto joy
if "%ai%"=="打開遊戲控制器" goto joy
if "%ai%"=="開始遊戲控制器" goto joy
if "%ai%"=="開啟遊戲控制器" goto joy
if "%ai%"=="啟動遊戲控制器" goto joy
if "%ai%"=="遊戲控制器視窗" goto joy
if "%ai%"=="執行遊戲控制器視窗" goto joy
if "%ai%"=="開遊戲控制器視窗" goto joy
if "%ai%"=="打開遊戲控制器視窗" goto joy
if "%ai%"=="開始遊戲控制器視窗" goto joy
if "%ai%"=="開啟遊戲控制器視窗" goto joy
if "%ai%"=="啟動遊戲控制器視窗" goto joy
if "%ai%"=="Joy" goto joy
if "%ai%"=="JOY" goto joy
if "%ai%"=="執行joy" goto joy
if "%ai%"=="執行Joy" goto joy
if "%ai%"=="執行JOY" goto joy
if "%ai%"=="joy.exe" goto joy
if "%ai%"=="joy.EXE" goto joy
if "%ai%"=="Joy.exe" goto joy
if "%ai%"=="Joy.EXE" goto joy
if "%ai%"=="JOY.exe" goto joy
if "%ai%"=="JOY.EXE" goto joy
if "%ai%"=="執行joy.exe" goto joy
if "%ai%"=="執行joy.EXE" goto joy
if "%ai%"=="執行Joy.exe" goto joy
if "%ai%"=="執行Joy.EXE" goto joy
if "%ai%"=="執行JOY.exe" goto joy
if "%ai%"=="執行JOY.EXE" goto joy
rem    tp
if "%ai%"=="電話和數據機選項" goto tp
if "%ai%"=="執行電話和數據機選項" goto tp
if "%ai%"=="開電話和數據機選項" goto tp
if "%ai%"=="打開電話和數據機選項" goto tp
if "%ai%"=="開始電話和數據機選項" goto tp
if "%ai%"=="開啟電話和數據機選項" goto tp
if "%ai%"=="啟動電話和數據機選項" goto tp
if "%ai%"=="Tp" goto tp
if "%ai%"=="TP" goto tp
if "%ai%"=="執行tp" goto tp
if "%ai%"=="執行Tp" goto tp
if "%ai%"=="執行TP" goto tp
if "%ai%"=="tp.exe" goto tp
if "%ai%"=="tp.EXE" goto tp
if "%ai%"=="Tp.exe" goto tp
if "%ai%"=="Tp.EXE" goto tp
if "%ai%"=="TP.exe" goto tp
if "%ai%"=="TP.EXE" goto tp
if "%ai%"=="執行tp.exe" goto tp
if "%ai%"=="執行tp.EXE" goto tp
if "%ai%"=="執行Tp.exe" goto tp
if "%ai%"=="執行Tp.EXE" goto tp
if "%ai%"=="執行TP.exe" goto tp
if "%ai%"=="執行TP.EXE" goto tp
if "%ai%"=="telephon.cpl" goto tp
if "%ai%"=="telephon.CPL" goto tp
if "%ai%"=="Telephon.cpl" goto tp
if "%ai%"=="Telephon.CPL" goto tp
if "%ai%"=="TELEPHON.cpl" goto tp
if "%ai%"=="TELEPHON.CPL" goto tp
if "%ai%"=="執行telephon.cpl" goto tp
if "%ai%"=="執行telephon.CPL" goto tp
if "%ai%"=="執行Telephon.cpl" goto tp
if "%ai%"=="執行Telephon.CPL" goto tp
if "%ai%"=="執行TELEPHON.cpl" goto tp
if "%ai%"=="執行TELEPHON.CPL" goto tp
rem     admint
if "%ai%"=="系統管理工具" goto admint
if "%ai%"=="執行系統管理工具" goto admint
if "%ai%"=="開系統管理工具" goto admint
if "%ai%"=="打開系統管理工具" goto admint
if "%ai%"=="開始系統管理工具" goto admint
if "%ai%"=="開啟系統管理工具" goto admint
if "%ai%"=="啟動系統管理工具" goto admint
if "%ai%"=="系統管理工具視窗" goto admint
if "%ai%"=="執行系統管理工具視窗" goto admint
if "%ai%"=="開系統管理工具視窗" goto admint
if "%ai%"=="打開系統管理工具視窗" goto admint
if "%ai%"=="開始系統管理工具視窗" goto admint
if "%ai%"=="開啟系統管理工具視窗" goto admint
if "%ai%"=="啟動系統管理工具視窗" goto admint
if "%ai%"=="Admint" goto admint
if "%ai%"=="ADMINT" goto admint
if "%ai%"=="執行admint" goto admint
if "%ai%"=="執行Admint" goto admint
if "%ai%"=="執行ADMINT" goto admint
if "%ai%"=="admint.exe" goto admint
if "%ai%"=="admint.EXE" goto admint
if "%ai%"=="Admint.exe" goto admint
if "%ai%"=="Admint.EXE" goto admint
if "%ai%"=="ADMINT.exe" goto admint
if "%ai%"=="ADMINT.EXE" goto admint
if "%ai%"=="執行admint.exe" goto admint
if "%ai%"=="執行admint.EXE" goto admint
if "%ai%"=="執行Admint.exe" goto admint
if "%ai%"=="執行Admint.EXE" goto admint
if "%ai%"=="執行ADMINT.exe" goto admint
if "%ai%"=="執行ADMINT.EXE" goto admint
if "%ai%"=="controladmintools" goto admint
if "%ai%"=="Controladmintools" goto admint
if "%ai%"=="ControlAdmintools" goto admint
if "%ai%"=="CONTROLADMINTOOLS" goto admint
if "%ai%"=="執行controladmintools" goto admint
if "%ai%"=="執行Controladmintools" goto admint
if "%ai%"=="執行ControlAdmintools" goto admint
if "%ai%"=="執行CONTROLADMINTOOLS" goto admint
rem    odbcad
if "%ai%"=="odbcad" goto odbcad
if "%ai%"=="Odbcad" goto odbcad
if "%ai%"=="ODBCAD" goto odbcad
if "%ai%"=="執行odbcad" goto odbcad
if "%ai%"=="執行Odbcad" goto odbcad
if "%ai%"=="執行ODBCAD" goto odbcad
if "%ai%"=="odbcad.exe" goto odbcad
if "%ai%"=="odbcad.EXE" goto odbcad
if "%ai%"=="Odbcad.exe" goto odbcad
if "%ai%"=="Odbcad.EXE" goto odbcad
if "%ai%"=="ODBCAD.exe" goto odbcad
if "%ai%"=="ODBCAD.EXE" goto odbcad
if "%ai%"=="執行odbcad.exe" goto odbcad
if "%ai%"=="執行odbcad.EXE" goto odbcad
if "%ai%"=="執行Odbcad.exe" goto odbcad
if "%ai%"=="執行Odbcad.EXE" goto odbcad
if "%ai%"=="執行ODBCAD.exe" goto odbcad
if "%ai%"=="執行ODBCAD.EXE" goto odbcad
if "%ai%"=="Odbcad32" goto odbcad
if "%ai%"=="ODBCAD32" goto odbcad
if "%ai%"=="執行odbcad32" goto odbcad
if "%ai%"=="執行Odbcad32" goto odbcad
if "%ai%"=="執行ODBCAD32" goto odbcad
rem     powershell
if "%ai%"=="Ps" goto ps
if "%ai%"=="PS" goto ps
if "%ai%"=="執行ps" goto ps
if "%ai%"=="執行Ps" goto ps
if "%ai%"=="執行PS" goto ps
if "%ai%"=="ps.exe" goto ps
if "%ai%"=="ps.EXE" goto ps
if "%ai%"=="Ps.exe" goto ps
if "%ai%"=="Ps.EXE" goto ps
if "%ai%"=="PS.exe" goto ps
if "%ai%"=="PS.EXE" goto ps
if "%ai%"=="執行ps.exe" goto ps
if "%ai%"=="執行ps.EXE" goto ps
if "%ai%"=="執行Ps.exe" goto ps
if "%ai%"=="執行Ps.EXE" goto ps
if "%ai%"=="執行PS.exe" goto ps
if "%ai%"=="執行PS.EXE" goto ps
if "%ai%"=="powershell" goto ps
if "%ai%"=="Powershell" goto ps
if "%ai%"=="POWERSHELL" goto ps
if "%ai%"=="執行powershell" goto ps
if "%ai%"=="執行Powershell" goto ps
if "%ai%"=="執行POWERSHELL" goto ps
if "%ai%"=="powershell.exe" goto ps
if "%ai%"=="powershell.EXE" goto ps
if "%ai%"=="Powershell.exe" goto ps
if "%ai%"=="Powershell.EXE" goto ps
if "%ai%"=="POWERSHELL.exe" goto ps
if "%ai%"=="POWERSHELL.EXE" goto ps
if "%ai%"=="執行powershell.exe" goto ps
if "%ai%"=="執行powershell.EXE" goto ps
if "%ai%"=="執行Powershell.exe" goto ps
if "%ai%"=="執行Powershell.EXE" goto ps
if "%ai%"=="執行POWERSHELL.exe" goto ps
if "%ai%"=="執行POWERSHELL.EXE" goto ps
if "%ai%"=="power shell" goto ps
if "%ai%"=="Power shell" goto ps
if "%ai%"=="POWER shell" goto ps
rem    sinfo
if "%ai%"=="Msinfo" goto msinfo
if "%ai%"=="MSINFO" goto msinfo
if "%ai%"=="執行msinfo" goto msinfo
if "%ai%"=="執行Msinfo" goto msinfo
if "%ai%"=="執行MSINFO" goto msinfo
if "%ai%"=="msinfo.exe" goto msinfo
if "%ai%"=="msinfo.EXE" goto msinfo
if "%ai%"=="Msinfo.exe" goto msinfo
if "%ai%"=="Msinfo.EXE" goto msinfo
if "%ai%"=="MSINFO.exe" goto msinfo
if "%ai%"=="MSINFO.EXE" goto msinfo
if "%ai%"=="執行msinfo.exe" goto msinfo
if "%ai%"=="執行msinfo.EXE" goto msinfo
if "%ai%"=="執行Msinfo.exe" goto msinfo
if "%ai%"=="執行Msinfo.EXE" goto msinfo
if "%ai%"=="執行MSINFO.exe" goto msinfo
if "%ai%"=="執行MSINFO.EXE" goto msinfo
if "%ai%"=="msinfo32" goto msinfo
if "%ai%"=="Msinfo32" goto msinfo
if "%ai%"=="MSINFO32" goto msinfo
if "%ai%"=="執行msinfo32" goto msinfo
if "%ai%"=="執行Msinfo32" goto msinfo
if "%ai%"=="執行MSINFO32" goto msinfo
if "%ai%"=="msinfo32.exe" goto msinfo
if "%ai%"=="msinfo32.EXE" goto msinfo
if "%ai%"=="Msinfo32.exe" goto msinfo
if "%ai%"=="Msinfo32.EXE" goto msinfo
if "%ai%"=="MSINFO32.exe" goto msinfo
if "%ai%"=="MSINFO32.EXE" goto msinfo
if "%ai%"=="執行msinfo32.exe" goto msinfo
if "%ai%"=="執行msinfo32.EXE" goto msinfo
if "%ai%"=="執行Msinfo32.exe" goto msinfo
if "%ai%"=="執行Msinfo32.EXE" goto msinfo
if "%ai%"=="執行MSINFO32.exe" goto msinfo
if "%ai%"=="執行MSINFO32.EXE" goto msinfo
rem    進階防火牆
if "%ai%"=="進階防火牆" goto wf
if "%ai%"=="執行進階防火牆" goto wf
if "%ai%"=="開進階防火牆" goto wf
if "%ai%"=="打開進階防火牆" goto wf
if "%ai%"=="開始進階防火牆" goto wf
if "%ai%"=="開啟進階防火牆" goto wf
if "%ai%"=="啟動進階防火牆" goto wf
if "%ai%"=="進階防火牆視窗" goto wf
if "%ai%"=="執行進階防火牆視窗" goto wf
if "%ai%"=="開進階防火牆視窗" goto wf
if "%ai%"=="打開進階防火牆視窗" goto wf
if "%ai%"=="開始進階防火牆視窗" goto wf
if "%ai%"=="開啟進階防火牆視窗" goto wf
if "%ai%"=="啟動進階防火牆視窗" goto wf
if "%ai%"=="Wf" goto wf
if "%ai%"=="WF" goto wf
if "%ai%"=="執行wf" goto wf
if "%ai%"=="執行Wf" goto wf
if "%ai%"=="執行WF" goto wf
if "%ai%"=="wf.exe" goto wf
if "%ai%"=="wf.EXE" goto wf
if "%ai%"=="Wf.exe" goto wf
if "%ai%"=="Wf.EXE" goto wf
if "%ai%"=="WF.exe" goto wf
if "%ai%"=="WF.EXE" goto wf
if "%ai%"=="執行wf.exe" goto wf
if "%ai%"=="執行wf.EXE" goto wf
if "%ai%"=="執行Wf.exe" goto wf
if "%ai%"=="執行Wf.EXE" goto wf
if "%ai%"=="執行WF.exe" goto wf
if "%ai%"=="執行WF.EXE" goto wf
rem    compmgmt
if "%ai%"=="電腦管理" goto compmgmt
if "%ai%"=="執行電腦管理" goto compmgmt
if "%ai%"=="開電腦管理" goto compmgmt
if "%ai%"=="打開電腦管理" goto compmgmt
if "%ai%"=="開始電腦管理" goto compmgmt
if "%ai%"=="開啟電腦管理" goto compmgmt
if "%ai%"=="啟動電腦管理" goto compmgmt
if "%ai%"=="電腦管理視窗" goto compmgmt
if "%ai%"=="執行電腦管理視窗" goto compmgmt
if "%ai%"=="開電腦管理視窗" goto compmgmt
if "%ai%"=="打開電腦管理視窗" goto compmgmt
if "%ai%"=="開始電腦管理視窗" goto compmgmt
if "%ai%"=="開啟電腦管理視窗" goto compmgmt
if "%ai%"=="啟動電腦管理視窗" goto compmgmt
if "%ai%"=="Compmgmt" goto compmgmt
if "%ai%"=="COMPMGMT" goto compmgmt
if "%ai%"=="執行compmgmt" goto compmgmt
if "%ai%"=="執行Compmgmt" goto compmgmt
if "%ai%"=="執行COMPMGMT" goto compmgmt
if "%ai%"=="compmgmt.exe" goto compmgmt
if "%ai%"=="compmgmt.EXE" goto compmgmt
if "%ai%"=="Compmgmt.exe" goto compmgmt
if "%ai%"=="Compmgmt.EXE" goto compmgmt
if "%ai%"=="COMPMGMT.exe" goto compmgmt
if "%ai%"=="COMPMGMT.EXE" goto compmgmt
if "%ai%"=="執行compmgmt.exe" goto compmgmt
if "%ai%"=="執行compmgmt.EXE" goto compmgmt
if "%ai%"=="執行Compmgmt.exe" goto compmgmt
if "%ai%"=="執行Compmgmt.EXE" goto compmgmt
if "%ai%"=="執行COMPMGMT.exe" goto compmgmt
if "%ai%"=="執行COMPMGMT.EXE" goto compmgmt
rem    元件服務
if "%ai%"=="元件服務" goto dcomcnfg
if "%ai%"=="執行元件服務" goto dcomcnfg
if "%ai%"=="開元件服務" goto dcomcnfg
if "%ai%"=="打開元件服務" goto dcomcnfg
if "%ai%"=="開始元件服務" goto dcomcnfg
if "%ai%"=="開啟元件服務" goto dcomcnfg
if "%ai%"=="啟動元件服務" goto dcomcnfg
if "%ai%"=="元件服務視窗" goto dcomcnfg
if "%ai%"=="執行元件服務視窗" goto dcomcnfg
if "%ai%"=="開元件服務視窗" goto dcomcnfg
if "%ai%"=="打開元件服務視窗" goto dcomcnfg
if "%ai%"=="開始元件服務視窗" goto dcomcnfg
if "%ai%"=="開啟元件服務視窗" goto dcomcnfg
if "%ai%"=="啟動元件服務視窗" goto dcomcnfg
if "%ai%"=="Dcomcnfg" goto dcomcnfg
if "%ai%"=="DCOMCNFG" goto dcomcnfg
if "%ai%"=="執行dcomcnfg" goto dcomcnfg
if "%ai%"=="執行Dcomcnfg" goto dcomcnfg
if "%ai%"=="執行DCOMCNFG" goto dcomcnfg
if "%ai%"=="dcomcnfg.exe" goto dcomcnfg
if "%ai%"=="dcomcnfg.EXE" goto dcomcnfg
if "%ai%"=="Dcomcnfg.exe" goto dcomcnfg
if "%ai%"=="Dcomcnfg.EXE" goto dcomcnfg
if "%ai%"=="DCOMCNFG.exe" goto dcomcnfg
if "%ai%"=="DCOMCNFG.EXE" goto dcomcnfg
if "%ai%"=="執行dcomcnfg.exe" goto dcomcnfg
if "%ai%"=="執行dcomcnfg.EXE" goto dcomcnfg
if "%ai%"=="執行Dcomcnfg.exe" goto dcomcnfg
if "%ai%"=="執行Dcomcnfg.EXE" goto dcomcnfg
if "%ai%"=="執行DCOMCNFG.exe" goto dcomcnfg
if "%ai%"=="執行DCOMCNFG.EXE" goto dcomcnfg
rem    事件檢視器
if "%ai%"=="事件檢視器" goto eventviewer
if "%ai%"=="執行事件檢視器" goto eventviewer
if "%ai%"=="開事件檢視器" goto eventviewer
if "%ai%"=="打開事件檢視器" goto eventviewer
if "%ai%"=="開始事件檢視器" goto eventviewer
if "%ai%"=="開啟事件檢視器" goto eventviewer
if "%ai%"=="啟動事件檢視器" goto eventviewer
if "%ai%"=="事件檢視器視窗" goto eventviewer
if "%ai%"=="執行事件檢視器視窗" goto eventviewer
if "%ai%"=="開事件檢視器視窗" goto eventviewer
if "%ai%"=="打開事件檢視器視窗" goto eventviewer
if "%ai%"=="開始事件檢視器視窗" goto eventviewer
if "%ai%"=="開啟事件檢視器視窗" goto eventviewer
if "%ai%"=="啟動事件檢視器視窗" goto eventviewer
if "%ai%"=="Eventviewer" goto eventviewer
if "%ai%"=="EVENTVIEWER" goto eventviewer
if "%ai%"=="執行eventviewer" goto eventviewer
if "%ai%"=="執行Eventviewer" goto eventviewer
if "%ai%"=="執行EVENTVIEWER" goto eventviewer
if "%ai%"=="eventviewer.exe" goto eventviewer
if "%ai%"=="eventviewer.EXE" goto eventviewer
if "%ai%"=="Eventviewer.exe" goto eventviewer
if "%ai%"=="Eventviewer.EXE" goto eventviewer
if "%ai%"=="EVENTVIEWER.exe" goto eventviewer
if "%ai%"=="EVENTVIEWER.EXE" goto eventviewer
if "%ai%"=="執行eventviewer.exe" goto eventviewer
if "%ai%"=="執行eventviewer.EXE" goto eventviewer
if "%ai%"=="執行Eventviewer.exe" goto eventviewer
if "%ai%"=="執行Eventviewer.EXE" goto eventviewer
if "%ai%"=="執行EVENTVIEWER.exe" goto eventviewer
if "%ai%"=="執行EVENTVIEWER.EXE" goto eventviewer
if "%ai%"=="eventvwr.msc" goto eventviewer
if "%ai%"=="eventvwr.MSC" goto eventviewer
if "%ai%"=="Eventvwr.msc" goto eventviewer
if "%ai%"=="Eventvwr.MSC" goto eventviewer
if "%ai%"=="EVENTVWR.msc" goto eventviewer
if "%ai%"=="EVENTVWR.MSC" goto eventviewer
if "%ai%"=="執行eventvwr.msc" goto eventviewer
if "%ai%"=="執行eventvwr.MSC" goto eventviewer
if "%ai%"=="執行Eventvwr.msc" goto eventviewer
if "%ai%"=="執行Eventvwr.MSC" goto eventviewer
if "%ai%"=="執行EVENTVWR.msc" goto eventviewer
if "%ai%"=="執行EVENTVWR.MSC" goto eventviewer
rem    服務
if "%ai%"=="服務" goto services
if "%ai%"=="執行服務" goto services
if "%ai%"=="服務視窗" goto services
if "%ai%"=="執行服務視窗" goto services
if "%ai%"=="Services" goto services
if "%ai%"=="SERVICES" goto services
if "%ai%"=="執行services" goto services
if "%ai%"=="執行Services" goto services
if "%ai%"=="執行SERVICES" goto services
if "%ai%"=="services.exe" goto services
if "%ai%"=="services.EXE" goto services
if "%ai%"=="Services.exe" goto services
if "%ai%"=="Services.EXE" goto services
if "%ai%"=="SERVICES.exe" goto services
if "%ai%"=="SERVICES.EXE" goto services
if "%ai%"=="執行services.exe" goto services
if "%ai%"=="執行services.EXE" goto services
if "%ai%"=="執行Services.exe" goto services
if "%ai%"=="執行Services.EXE" goto services
if "%ai%"=="執行SERVICES.exe" goto services
if "%ai%"=="執行SERVICES.EXE" goto services
rem    重組磁碟機
if "%ai%"=="重組磁碟機" goto reiso
if "%ai%"=="執行重組磁碟機" goto reiso
if "%ai%"=="開重組磁碟機" goto reiso
if "%ai%"=="打開重組磁碟機" goto reiso
if "%ai%"=="開始重組磁碟機" goto reiso
if "%ai%"=="開啟重組磁碟機" goto reiso
if "%ai%"=="啟動重組磁碟機" goto reiso
if "%ai%"=="最佳化磁碟機" goto reiso
if "%ai%"=="執行最佳化磁碟機" goto reiso
if "%ai%"=="開最佳化磁碟機" goto reiso
if "%ai%"=="打開最佳化磁碟機" goto reiso
if "%ai%"=="開始最佳化磁碟機" goto reiso
if "%ai%"=="開啟最佳化磁碟機" goto reiso
if "%ai%"=="啟動最佳化磁碟機" goto reiso
if "%ai%"=="Reiso" goto reiso
if "%ai%"=="REISO" goto reiso
if "%ai%"=="執行reiso" goto reiso
if "%ai%"=="執行Reiso" goto reiso
if "%ai%"=="執行REISO" goto reiso
if "%ai%"=="reiso.exe" goto reiso
if "%ai%"=="reiso.EXE" goto reiso
if "%ai%"=="Reiso.exe" goto reiso
if "%ai%"=="Reiso.EXE" goto reiso
if "%ai%"=="REISO.exe" goto reiso
if "%ai%"=="REISO.EXE" goto reiso
if "%ai%"=="執行reiso.exe" goto reiso
if "%ai%"=="執行reiso.EXE" goto reiso
if "%ai%"=="執行Reiso.exe" goto reiso
if "%ai%"=="執行Reiso.EXE" goto reiso
if "%ai%"=="執行REISO.exe" goto reiso
if "%ai%"=="執行REISO.EXE" goto reiso
rem    perfmon
if "%ai%"=="效能" goto perfmon
if "%ai%"=="執行效能" goto perfmon
if "%ai%"=="開效能" goto perfmon
if "%ai%"=="打開效能" goto perfmon
if "%ai%"=="開始效能" goto perfmon
if "%ai%"=="開啟效能" goto perfmon
if "%ai%"=="啟動效能" goto perfmon
if "%ai%"=="效能監視器" goto perfmon
if "%ai%"=="執行效能監視器" goto perfmon
if "%ai%"=="開效能監視器" goto perfmon
if "%ai%"=="打開效能監視器" goto perfmon
if "%ai%"=="開始效能監視器" goto perfmon
if "%ai%"=="開啟效能監視器" goto perfmon
if "%ai%"=="啟動效能監視器" goto perfmon
if "%ai%"=="效能監視器視窗" goto perfmon
if "%ai%"=="執行效能監視器視窗" goto perfmon
if "%ai%"=="開效能監視器視窗" goto perfmon
if "%ai%"=="打開效能監視器視窗" goto perfmon
if "%ai%"=="開始效能監視器視窗" goto perfmon
if "%ai%"=="開啟效能監視器視窗" goto perfmon
if "%ai%"=="啟動效能監視器視窗" goto perfmon
if "%ai%"=="Perfmon" goto perfmon
if "%ai%"=="PERFMON" goto perfmon
if "%ai%"=="執行perfmon" goto perfmon
if "%ai%"=="執行Perfmon" goto perfmon
if "%ai%"=="執行PERFMON" goto perfmon
if "%ai%"=="perfmon.exe" goto perfmon
if "%ai%"=="perfmon.EXE" goto perfmon
if "%ai%"=="Perfmon.exe" goto perfmon
if "%ai%"=="Perfmon.EXE" goto perfmon
if "%ai%"=="PERFMON.exe" goto perfmon
if "%ai%"=="PERFMON.EXE" goto perfmon
if "%ai%"=="執行perfmon.exe" goto perfmon
if "%ai%"=="執行perfmon.EXE" goto perfmon
if "%ai%"=="執行Perfmon.exe" goto perfmon
if "%ai%"=="執行Perfmon.EXE" goto perfmon
if "%ai%"=="執行PERFMON.exe" goto perfmon
if "%ai%"=="執行PERFMON.EXE" goto perfmon
rem    資源監視器
if "%ai%"=="資源監視器" goto perfmons
if "%ai%"=="執行資源監視器" goto perfmons
if "%ai%"=="開資源監視器" goto perfmons
if "%ai%"=="打開資源監視器" goto perfmons
if "%ai%"=="開始資源監視器" goto perfmons
if "%ai%"=="開啟資源監視器" goto perfmons
if "%ai%"=="啟動資源監視器" goto perfmons
if "%ai%"=="資源監視器視窗" goto perfmons
if "%ai%"=="執行資源監視器視窗" goto perfmons
if "%ai%"=="開資源監視器視窗" goto perfmons
if "%ai%"=="打開資源監視器視窗" goto perfmons
if "%ai%"=="開始資源監視器視窗" goto perfmons
if "%ai%"=="開啟資源監視器視窗" goto perfmons
if "%ai%"=="啟動資源監視器視窗" goto perfmons
if "%ai%"=="Perfmons" goto perfmons
if "%ai%"=="PERFMONS" goot perfmons
if "%ai%"=="執行perfmons" goto perfmons
if "%ai%"=="執行Perfmons" goto perfmons
if "%ai%"=="執行PERFMONS" goto perfmons
if "%ai%"=="perfmons.exe" goto perfmons
if "%ai%"=="perfmons.EXE" goto perfmons
if "%ai%"=="Perfmons.exe" goto perfmons
if "%ai%"=="Perfmons.EXE" goto perfmons
if "%ai%"=="PERFMONS.exe" goto perfmons
if "%ai%"=="PERFMONS.EXE" goto perfmons
if "%ai%"=="執行perfmons.exe" goto perfmons
if "%ai%"=="執行perfmons.EXE" goto perfmons
if "%ai%"=="執行Perfmons.exe" goto perfmons
if "%ai%"=="執行Perfmons.EXE" goto perfmons
if "%ai%"=="執行PERFMONS.exe" goto perfmons
if "%ai%"=="執行PERFMONS.EXE" goto perfmons
rem    磁碟清理
if "%ai%"=="磁碟清理" goto cleanmgr
if "%ai%"=="執行磁碟清理" goto cleanmgr
if "%ai%"=="開磁碟清理" goto cleanmgr
if "%ai%"=="打開磁清理" goto cleanmgr
if "%ai%"=="開始磁碟清理" goto cleanmgr
if "%ai%"=="開啟磁碟清理" goto cleanmgr
if "%ai%"=="啟動磁碟清理" goto cleanmgr
if "%ai%"=="磁碟清理視窗" goto cleanmgr
if "%ai%"=="執行磁碟清理視窗" goto cleanmgr
if "%ai%"=="開磁碟清理視窗" goto cleanmgr
if "%ai%"=="打開磁碟清理視窗" goto cleanmgr
if "%ai%"=="開啟磁碟清理視窗" goto cleanmgr
if "%ai%"=="啟動磁碟清理視窗" goto cleanmgr
if "%ai%"=="清理磁碟" goto cleanmgr
if "%ai%"=="執行清理磁碟" goto cleanmgr
if "%ai%"=="開始清理磁碟" goto cleanmgr
if "%ai%"=="開啟清理磁碟" goto cleanmgr
if "%ai%"=="啟動清理磁碟" goto cleanmgr
if "%ai%"=="Cleanmgr" goto cleanmgr
if "%ai%"=="CLEANMGR" goto cleanmgr
if "%ai%"=="執行cleanmgr" goto cleanmgr
if "%ai%"=="執行Cleanmgr" goto cleanmgr
if "%ai%"=="執行CLEANMGR" goto cleanmgr
if "%ai%"=="cleanmgr.exe" goto cleanmgr
if "%ai%"=="cleanmgr.EXE" goto cleanmgr
if "%ai%"=="Cleanmgr.exe" goto cleanmgr
if "%ai%"=="Cleanmgr.EXE" goto cleanmgr
if "%ai%"=="CLEANMGR.exe" goto cleanmgr
if "%ai%"=="CLEANMGR.EXE" goto cleanmgr
if "%ai%"=="執行cleanmgr.exe" goto cleanmgr
if "%ai%"=="執行cleanmgr.EXE" goto cleanmgr
if "%ai%"=="執行Cleanmgr.exe" goto cleanmgr
if "%ai%"=="執行Cleanmgr.EXE" goto cleanmgr
if "%ai%"=="執行CLEANMGR.exe" goto cleanmgr
if "%ai%"=="執行CLEANMGR.EXE" goto cleanmgr
rem    網路連線
if "%ai%"=="網路連線" goto ncpa
if "%ai%"=="執行網路連線" goto ncpa
if "%ai%"=="開網路連線" goto ncpa
if "%ai%"=="打開網路連線" goto ncpa
if "%ai%"=="開始網路連線" goto ncpa
if "%ai%"=="開啟網路連線" goto ncpa
if "%ai%"=="啟動網路連線" goto ncpa
if "%ai%"=="網路連線視窗" goto ncpa
if "%ai%"=="執行網路連線視窗" goto ncpa
if "%ai%"=="開網路連線視窗" goto ncpa
if "%ai%"=="打開網路連線視窗" goto ncpa
if "%ai%"=="開始網路連線視窗" goto ncpa
if "%ai%"=="開啟網路連線視窗" goto ncpa
if "%ai%"=="啟動網路連線視窗" goto ncpa
if "%ai%"=="Ncpa" goto ncpa
if "%ai%"=="NCPA" goto ncpa
if "%ai%"=="執行ncpa" goto ncpa
if "%ai%"=="執行Ncpa" goto ncpa
if "%ai%"=="執行NCPA" goto ncpa
if "%ai%"=="ncpa.exe" goto ncpa
if "%ai%"=="ncpa.EXE" goto ncpa
if "%ai%"=="Ncpa.exe" goto ncpa
if "%ai%"=="Ncpa.EXE" goto ncpa
if "%ai%"=="NCPA.exe" goto ncpa
if "%ai%"=="NCPA.EXE" goto ncpa
if "%ai%"=="執行ncpa.exe" goto ncpa
if "%ai%"=="執行ncpa.EXE" goto ncpa
if "%ai%"=="執行Ncpa.exe" goto ncpa
if "%ai%"=="執行Ncpa.EXE" goto ncpa
if "%ai%"=="執行NCPA.exe" goto ncpa
if "%ai%"=="執行NCPA.EXE" goto ncpa
if "%ai%"=="ncpa.cpl" goto ncpa
if "%ai%"=="ncpa.CPL" goto ncpa
if "%ai%"=="Ncpa.cpl" goto ncpa
if "%ai%"=="Ncpa.CPL" goto ncpa
if "%ai%"=="NCPA.cpl" goto ncpa
if "%ai%"=="NCPA.CPL" goto ncpa
if "%ai%"=="執行ncpa.cpl" goto ncpa
if "%ai%"=="執行ncpa.CPL" goto ncpa
if "%ai%"=="執行Ncpa.cpl" goto ncpa
if "%ai%"=="執行Ncpa.CPL" goto ncpa
if "%ai%"=="執行NCPA.cpl" goto ncpa
if "%ai%"=="執行NCPA.CPL" goto ncpa
rem    裝置和印表機
if "%ai%"=="裝置和印表機" goto printer
if "%ai%"=="執行裝置和印表機" goto printer
if "%ai%"=="開裝置和印表機" goto printer
if "%ai%"=="打開裝置和印表機" goto printer
if "%ai%"=="開始裝置和印表機" goto printer
if "%ai%"=="開啟裝置和印表機" goto printer
if "%ai%"=="啟動裝置和印表機" goto printer
if "%ai%"=="裝置和印表機視窗" goto printer
if "%ai%"=="執行裝置和印表機視窗" goto printer
if "%ai%"=="開裝置和印表機視窗" goto printer
if "%ai%"=="打開裝置和印表機視窗" goto printer
if "%ai%"=="開始裝置和印表機視窗" goto printer
if "%ai%"=="開啟裝置和印表機視窗" goto printer
if "%ai%"=="啟動裝置和印表機視窗" goto printer
if "%ai%"=="Printer" goto printer
if "%ai%"=="PRINTER" goto printer
if "%ai%"=="執行printer" goto printer
if "%ai%"=="執行Printer" goto printer
if "%ai%"=="執行PRINTER" goto printer
if "%ai%"=="printer.exe" goto printer
if "%ai%"=="printer.EXE" goto printer
if "%ai%"=="Printer.exe" goto printer
if "%ai%"=="Printer.EXE" goto printer
if "%ai%"=="PRINTER.exe" goto printer
if "%ai%"=="PRINTER.EXE" goto printer
if "%ai%"=="執行printer.exe" goto printer
if "%ai%"=="執行printer.EXE" goto printer
if "%ai%"=="執行Printer.exe" goto printer
if "%ai%"=="執行Printer.EXE" goto printer
if "%ai%"=="執行PRINTER.exe" goto printer
if "%ai%"=="執行PRINTER.EXE" goto printer
rem    網際網路選項
if "%ai%"=="網際網路選項" goto inetcpl
if "%ai%"=="執行網際網路選項" goto inetcpl
if "%ai%"=="開網際網路選項" goto inetcpl
if "%ai%"=="打開網際網路選項" goto inetcpl
if "%ai%"=="開始網際網路選項" goto inetcpl
if "%ai%"=="開啟網際網路選項" goto inetcpl
if "%ai%"=="啟動網際網路選項" goto inetcpl
if "%ai%"=="網際網路選項視窗" goto inetcpl
if "%ai%"=="執行網際網路選項視窗" goto inetcpl
if "%ai%"=="開網際網路選項視窗" goto inetcpl
if "%ai%"=="打開網際網路選項視窗" goto inetcpl
if "%ai%"=="開始網際網路選項視窗" goto inetcpl
if "%ai%"=="開啟網際網路選項視窗" goto inetcpl
if "%ai%"=="啟動網際網路選項視窗" goto inetcpl
if "%ai%"=="Inetcpl" goto inetcpl
if "%ai%"=="INETCPL" goto inetcpl
if "%ai%"=="執行inetcpl" goto inetcpl
if "%ai%"=="執行Inetcpl" goto inetcpl
if "%ai%"=="執行INETCPL" goto inetcpl
if "%ai%"=="inetcpl.exe" goto inetcpl
if "%ai%"=="inetcpl.EXE" goto inetcpl
if "%ai%"=="Inetcpl.exe" goto inetcpl
if "%ai%"=="Inetcpl.EXE" goto inetcpl
if "%ai%"=="INETCPL.exe" goto inetcpl
if "%ai%"=="INETCPL.EXE" goto inetcpl
if "%ai%"=="執行inetcpl.exe" goto inetcpl
if "%ai%"=="執行inetcpl.EXE" goto inetcpl
if "%ai%"=="執行Inetcpl.exe" goto inetcpl
if "%ai%"=="執行Inetcpl.EXE" goto inetcpl
if "%ai%"=="執行INETCPL.exe" goto inetcpl
if "%ai%"=="執行INETCPL.EXE" goto inetcpl
rem    重要訊息中心
if "%ai%"=="重要訊息中心" goto wscui
if "%ai%"=="執行重要訊息中心" goto wscui
if "%ai%"=="開重要訊息中心" goto wscui
if "%ai%"=="打開重要訊息中心" goto wscui
if "%ai%"=="開始重要訊息中心" goto wscui
if "%ai%"=="開啟重要訊息中心" goto wscui
if "%ai%"=="啟動重要訊息中心" goto wscui
if "%ai%"=="重要訊息中心視窗" goto wscui
if "%ai%"=="執行重要訊息中心視窗" goto wscui
if "%ai%"=="開重要訊息中心視窗" goto wscui
if "%ai%"=="打開重要訊息中心視窗" goto wscui
if "%ai%"=="開始重要訊息中心視窗" goto wscui
if "%ai%"=="開啟重要訊息中心視窗" goto wscui
if "%ai%"=="啟動重要訊息中心視窗" goto wscui
if "%ai%"=="Wscui" goto wscui
if "%ai%"=="WSCUI" goto wscui
if "%ai%"=="執行wscui" goto wscui
if "%ai%"=="執行Wscui" goto wscui
if "%ai%"=="執行WSCUI" goto wscui
if "%ai%"=="wscui.exe" goto wscui
if "%ai%"=="wscui.EXE" goto wscui
if "%ai%"=="Wscui.exe" goto wscui
if "%ai%"=="Wscui.EXE" goto wscui
if "%ai%"=="WSCUI.exe" goto wscui
if "%ai%"=="WSCUI.EXE" goto wscui
if "%ai%"=="執行wscui.exe" goto wscui
if "%ai%"=="執行wscui.EXE" goto wscui
if "%ai%"=="執行Wscui.exe" goto wscui
if "%ai%"=="執行Wscui.EXE" goto wscui
if "%ai%"=="執行WSCUI.exe" goto wscui
if "%ai%"=="執行WSCUI.EXE" goto wscui
if "%ai%"=="wscui window" goto wscui
if "%ai%"=="Wscui window" goto wscui
if "%ai%"=="WSCUI window" goto wscui
if "%ai%"=="windows wscui" goto wscui
if "%ai%"=="Windows wscui" goto wscui
if "%ai%"=="WINDOWS wscui" goto wscui
rem    防火牆
if "%ai%"=="防火牆" goto firewall
if "%ai%"=="執行防火牆" goto firewall
if "%ai%"=="開防火牆" goto firewall
if "%ai%"=="打開防火牆" goto firewall
if "%ai%"=="開始防火牆" goto firewall
if "%ai%"=="開啟防火牆" goto firewall
if "%ai%"=="啟動防火牆" goto firewall
if "%ai%"=="防火牆視窗" goto firewall
if "%ai%"=="執行防火牆視窗" goto firewall
if "%ai%"=="開防火牆視窗" goto firewall
if "%ai%"=="打開防火牆視窗" goto firewall
if "%ai%"=="開始防火牆視窗" goto firewall
if "%ai%"=="開啟防火牆視窗" goto firewall
if "%ai%"=="啟動防火牆視窗" goto firewall
if "%ai%"=="windows防火牆" goto firewall
if "%ai%"=="Windows防火牆" goto firewall
if "%ai%"=="WINDOWS防火牆" goto firewall
if "%ai%"=="Firewall" goto firewall
if "%ai%"=="FIREWALL" goto firewall
if "%ai%"=="執行firewall" goto firewall
if "%ai%"=="執行Firewall" goto firewall
if "%ai%"=="執行FIREWALL" goto firewall
if "%ai%"=="firewall.exe" goto firewall
if "%ai%"=="firewall.EXE" goto firewall
if "%ai%"=="Firewall.exe" goto firewall
if "%ai%"=="Firewall.EXE" goto firewall
if "%ai%"=="FIREWALL.exe" goto firewall
if "%ai%"=="FIREWALL.EXE" goto firewall
if "%ai%"=="執行firewall.exe" goto firewall
if "%ai%"=="執行firewall.EXE" goto firewall
if "%ai%"=="執行Firewall.exe" goto firewall
if "%ai%"=="執行Firewall.EXE" goto firewall
if "%ai%"=="執行FIREWALL.exe" goto firewall
if "%ai%"=="執行FIREWALL.EXE" goto firewall
rem    遠端桌面連線
if "%ai%"=="遠端桌面連線" goto mstsc
if "%ai%"=="執行遠端桌面連線" goto mstsc
if "%ai%"=="開遠端桌面連線" goto mstsc
if "%ai%"=="打開遠端桌面連線" goto mstsc
if "%ai%"=="開始遠端桌面連線" goto mstsc
if "%ai%"=="開啟遠端桌面連線" goto mstsc
if "%ai%"=="啟動遠端桌面連線" goto mstsc
if "%ai%"=="遠端桌面連線視窗" goto mstsc
if "%ai%"=="執行遠端桌面連線視窗" goto mstsc
if "%ai%"=="開遠端桌面連線視窗" goto mstsc
if "%ai%"=="打開遠端桌面連線視窗" goto mstsc
if "%ai%"=="開始遠端桌面連線視窗" goto mstsc
if "%ai%"=="開啟遠端桌面連線視窗" goto mstsc
if "%ai%"=="啟動遠端桌面連線視窗" goto mstsc
if "%ai%"=="Mstsc" goto mstsc
if "%ai%"=="MSTSC" goto mstsc
if "%ai%"=="執行mstsc" goto mstsc
if "%ai%"=="執行Mstsc" goto mstsc
if "%ai%"=="執行MSTSC" goto mstsc
if "%ai%"=="mstsc.exe" goto mstsc
if "%ai%"=="mstsc.EXE" goto mstsc
if "%ai%"=="Mstsc.exe" goto mstsc
if "%ai%"=="Mstsc.EXE" goto mstsc
if "%ai%"=="MSTSC.exe" goto mstsc
if "%ai%"=="MSTSC.EXE" goto mstsc
if "%ai%"=="執行mstsc.exe" goto mstsc
if "%ai%"=="執行mstsc.EXE" goto mstsc
if "%ai%"=="執行Mstsc.exe" goto mstsc
if "%ai%"=="執行Mstsc.EXE" goto mstsc
if "%ai%"=="執行MSTSC.exe" goto mstsc
if "%ai%"=="執行MSTSC.EXE" goto mstsc
rem    diskpart
if "%ai%"=="Diskpart" goto diskpart
if "%ai%"=="DISKPART" goto diskpart
if "%ai%"=="執行diskpart" goto diskpart
if "%ai%"=="執行Diskpart" goto diskpart
if "%ai%"=="執行DISKPART" goto diskpart
if "%ai%"=="diskpart.exe" goto diskpart
if "%ai%"=="diskpart.EXE" goto diskpart
if "%ai%"=="Diskpart.exe" goto diskpart
if "%ai%"=="Diskpart.EXE" goto diskpart
if "%ai%"=="DISKPART.exe" goto diskpart
if "%ai%"=="DISKPART.EXE" goto diskpart
if "%ai%"=="執行diskpart.exe" goto diskpart
if "%ai%"=="執行diskpart.EXE" goto diskpart
if "%ai%"=="執行Diskpart.exe" goto diskpart
if "%ai%"=="執行Diskpart.EXE" goto diskpart
if "%ai%"=="執行DISKPART.exe" goto diskpart
if "%ai%"=="執行DISKPART.EXE" goto diskpart
rem    verifier
if "%ai%"=="驅動程式管理" goto vf
if "%ai%"=="執行驅動程式管理" goto vf
if "%ai%"=="開驅動程式管理" goto vf
if "%ai%"=="打開驅動程式管理" goto vf
if "%ai%"=="開始驅動程式管理" goto vf
if "%ai%"=="開啟驅動程式管理" goto vf
if "%ai%"=="啟動驅動程式管理" goto vf
if "%ai%"=="驅動程式管理視窗" goto vf
if "%ai%"=="執行驅動程式管理視窗" goto vf
if "%ai%"=="開驅動程式管理視窗" goto vf
if "%ai%"=="打開驅動程式管理視窗" goto vf
if "%ai%"=="開始驅動程式管理視窗" goto vf
if "%ai%"=="開啟驅動程式管理視窗" goto vf
if "%ai%"=="啟動驅動程式管理視窗" goto vf
if "%ai%"=="Verifier" goto vf
if "%ai%"=="VERIFIER" goto vf
if "%ai%"=="執行verifier" goto vf
if "%ai%"=="執行Verifier" goto vf
if "%ai%"=="執行VERIFIER" goto vf
if "%ai%"=="verifier.exe" goto vf
if "%ai%"=="verifier.EXE" goto vf
if "%ai%"=="Verifier.exe" goto vf
if "%ai%"=="Verifier.EXE" goto vf
if "%ai%"=="VERIFIER.exe" goto vf
if "%ai%"=="VERIFIER.EXE" goto vf
if "%ai%"=="執行verifier.exe" goto vf
if "%ai%"=="執行verifier.EXE" goto vf
if "%ai%"=="執行Verifier.exe" goto vf
if "%ai%"=="執行Verifier.EXE" goto vf
if "%ai%"=="執行VERIFIER.exe" goto vf
if "%ai%"=="執行VERIFIER.EXE" goto vf
rem    檔案簽章驗證
if "%ai%"=="檔案簽章驗證" goto sv
if "%ai%"=="執行檔案簽章驗證" goto sv
if "%ai%"=="開檔案簽章驗證" goto sv
if "%ai%"=="打開檔案簽章驗證" goto sv
if "%ai%"=="開始檔案簽章驗證" goto sv
if "%ai%"=="開啟檔案簽章驗證" goto sv
if "%ai%"=="啟動檔案簽章驗證" goto sv
if "%ai%"=="檔案簽章驗證視窗" goto sv
if "%ai%"=="執行檔案簽章驗證視窗" goto sv
if "%ai%"=="開檔案簽章驗證視窗" goto sv
if "%ai%"=="打開檔案簽章驗證視窗" goto sv
if "%ai%"=="開始檔案簽章驗證視窗" goto sv
if "%ai%"=="開啟檔案簽章驗證視窗" goto sv
if "%ai%"=="啟動檔案簽章驗證視窗" goto sv
if "%ai%"=="Sigverif" goto sv
if "%ai%"=="SIGVERIF" goto sv
if "%ai%"=="執行sigverif" goto sv
if "%ai%"=="執行Sigverif" goto sv
if "%ai%"=="執行SIGVERIF" goto sv
if "%ai%"=="sigverif.exe" goto sv
if "%ai%"=="sigverif.EXE" goto sv
if "%ai%"=="Sigverif.exe" goto sv
if "%ai%"=="Sigverif.EXE" goto sv
if "%ai%"=="SIGVERIF.exe" goto sv
if "%ai%"=="SIGVERIF.EXE" goto sv
if "%ai%"=="執行sigverif.exe" goto sv
if "%ai%"=="執行sigverif.EXE" goto sv
if "%ai%"=="執行Sigverif.exe" goto sv
if "%ai%"=="執行Sigverif.EXE" goto sv
if "%ai%"=="執行SIGVERIF.exe" goto sv
if "%ai%"=="執行SIGVERIF.EXE" goto sv
rem    iexpress
if "%ai%"=="Iexpress" goto iep
if "%ai%"=="IEXPRESS" goto iep
if "%ai%"=="執行iexpress" goto iep
if "%ai%"=="執行Iexpress" goto iep
if "%ai%"=="執行IEXPRESS" goto iep
if "%ai%"=="iexpress.exe" goto iep
if "%ai%"=="iexpress.EXE" goto iep
if "%ai%"=="Iexpress.exe" goto iep
if "%ai%"=="Iexpress.EXE" goto iep
if "%ai%"=="IEXPRESS.exe" goto iep
if "%ai%"=="IEXPRESS.EXE" goto iep
if "%ai%"=="執行iexpress.exe" goto iep
if "%ai%"=="執行iexpress.EXE" goto iep
if "%ai%"=="執行Iexpress.exe" goto iep
if "%ai%"=="執行Iexpress.EXE" goto iep
if "%ai%"=="執行IEXPRESS.exe" goto iep
if "%ai%"=="執行IEXPRESS.EXE" goto iep
rem    電話撥號機
if "%ai%"=="電話撥號機" goto dialer
if "%ai%"=="執行電話撥號機" goto dialer
if "%ai%"=="電話撥號機視窗" goto dialer
if "%ai%"=="執行電話撥號機視窗" goto dialer
if "%ai%"=="Dialer" goto dialer
if "%ai%"=="DIALER" goto dialer
if "%ai%"=="執行dialer" goto dialer
if "%ai%"=="執行Dialer" goto dialer
if "%ai%"=="執行DIALER" goto dialer
if "%ai%"=="dialer.exe" goto dialer
if "%ai%"=="dialer.EXE" goto dialer
if "%ai%"=="Dialer.exe" goto dialer
if "%ai%"=="Dialer.EXE" goto dialer
if "%ai%"=="DIALER.exe" goto dialer
if "%ai%"=="DIALER.EXE" goto dialer
if "%ai%"=="執行dialer.exe" goto dialer
if "%ai%"=="執行dialer.EXE" goto dialer
if "%ai%"=="執行Dialer.exe" goto dialer
if "%ai%"=="執行Dialer.EXE" goto dialer
if "%ai%"=="執行DIALER.exe" goto dialer
if "%ai%"=="執行DIALER.EXE" goto dialer
rem    SQL server網路公用程式
if "%ai%"=="sql網路公用程式" goto clic
if "%ai%"=="Sql網路公用程式" goto clic
if "%ai%"=="SQL網路公用程式" goto clic
if "%ai%"=="Cliconfg" goto clic
if "%ai%"=="CLICONFG" goto clic
if "%ai%"=="執行cliconfg" goto clic
if "%ai%"=="執行Cliconfg" goto clic
if "%ai%"=="執行CLICONFG" goto clic
if "%ai%"=="cliconfg.exe" goto clic
if "%ai%"=="cliconfg.EXE" goto clic
if "%ai%"=="Cliconfg.exe" goto clic
if "%ai%"=="Cliconfg.EXE" goto clic
if "%ai%"=="CLICONFG.exe" goto clic
if "%ai%"=="CLICONFG.EXE" goto clic
if "%ai%"=="執行cliconfg.exe" goto clic
if "%ai%"=="執行cliconfg.EXE" goto clic
if "%ai%"=="執行Cliconfg.exe" goto clic
if "%ai%"=="執行Cliconfg.EXE" goto clic
if "%ai%"=="執行CLICONFG.exe" goto clic
if "%ai%"=="執行CLICONFG.EXE" goto clic
rem    系統安全工具
if "%ai%"=="系統安全工具" goto syskey
if "%ai%"=="執行系統安全工具" goto syskey
if "%ai%"=="開系統安全工具" goto syskey
if "%ai%"=="打開系統安全工具" goto syskey
if "%ai%"=="開始系統安全工具" goto syskey
if "%ai%"=="開啟系統安全工具" goto syskey
if "%ai%"=="啟動系統安全工具" goto syskey
if "%ai%"=="系統安全工具視窗" goto syskey
if "%ai%"=="執行系統安全工具視窗" goto syskey
if "%ai%"=="開系統安全工具視窗" goto syskey
if "%ai%"=="打開系統安全工具視窗" goto syskey
if "%ai%"=="開始系統安全工具視窗" goto syskey
if "%ai%"=="開啟系統安全工具視窗" goto syskey
if "%ai%"=="啟動系統安全工具視窗" goto syskey
if "%ai%"=="Syskey" goto syskey
if "%ai%"=="SYSKEY" goto syskey
if "%ai%"=="執行syskey" goto syskey
if "%ai%"=="執行Syskey" goto syskey
if "%ai%"=="執行SYSKEY" goto syskey
if "%ai%"=="syskey.exe" goto syskey
if "%ai%"=="syskey.EXE" goto syskey
if "%ai%"=="Syskey.exe" goto syskey
if "%ai%"=="Syskey.EXE" goto syskey
if "%ai%"=="SYSKEY.exe" goto syskey
if "%ai%"=="SYSKEY.EXE" goto syskey
if "%ai%"=="syskey.dmg" goto syskey
if "%ai%"=="syskey.DMG" goto syskey
if "%ai%"=="Syskey.dmg" goto syskey
if "%ai%"=="Syskey.DMG" goto syskey
if "%ai%"=="SYSKEY.dmg" goto syskey
if "%ai%"=="SYSKEY.DMG" goto syskey
if "%ai%"=="syskey.iso" goto syskey
if "%ai%"=="syskey.ISO" goto syskey
if "%ai%"=="Syskey.iso" goto syskey
if "%ai%"=="Syskey.ISO" goto syskey
if "%ai%"=="SYSKEY.iso" goto syskey
if "%ai%"=="SYSKEY.ISO" goto syskey
if "%ai%"=="執行syskey.exe" goto syskey
if "%ai%"=="執行syskey.EXE" goto syskey
if "%ai%"=="執行Syskey.exe" goto syskey
if "%ai%"=="執行Syskey.EXE" goto syskey
if "%ai%"=="執行SYSKEY.exe" goto syskey
if "%ai%"=="執行SYSKEY.EXE" goto syskey
rem    磁碟管理
if "%ai%"=="磁碟管理" goto diskmgmt
if "%ai%"=="執行磁碟管理" goto diskmgmt
if "%ai%"=="開磁碟管理" goto diskmgmt
if "%ai%"=="打開磁碟管理" goto diskmgmt
if "%ai%"=="開始磁碟管理" goto diskmgmt
if "%ai%"=="開啟磁碟管理" goto diskmgmt
if "%ai%"=="啟動磁碟管理" goto diskmgmt
if "%ai%"=="磁碟管理視窗" goto diskmgmt
if "%ai%"=="執行磁碟管理視窗" goto diskmgmt
if "%ai%"=="開磁碟管理視窗" goto diskmgmt
if "%ai%"=="打開磁碟管理視窗" goto diskmgmt
if "%ai%"=="開始磁碟管理視窗" goto diskmgmt
if "%ai%"=="開啟磁碟管理視窗" goto diskmgmt
if "%ai%"=="啟動磁碟管理視窗" goto diskmgmt
if "%ai%"=="Diskmgmt" goto diskmgmt
if "%ai%"=="DISKMGMT" goto diskmgmt
if "%ai%"=="執行diskmgmt" goto diskmgmt
if "%ai%"=="執行Diskmgmt" goto diskmgmt
if "%ai%"=="執行DISKMGMT" goto diskmgmt
if "%ai%"=="diskmgmt.exe" goto diskmgmt
if "%ai%"=="diskmgmt.EXE" goto diskmgmt
if "%ai%"=="Diskmgmt.exe" goto diskmgmt
if "%ai%"=="Diskmgmt.EXE" goto diskmgmt
if "%ai%"=="DISKMGMT.exe" goto diskmgmt
if "%ai%"=="DISKMGMT.EXE" goto diskmgmt
if "%ai%"=="執行diskmgmt.exe" goto diskmgmt
if "%ai%"=="執行diskmgmt.EXE" goto diskmgmt
if "%ai%"=="執行Diskmgmt.exe" goto diskmgmt
if "%ai%"=="執行Diskmgmt.EXE" goto diskmgmt
if "%ai%"=="執行DISKMGMT.exe" goto diskmgmt
if "%ai%"=="執行DISKMGMT.EXE" goto diskmgmt
rem    共用資料夾
if "%ai%"=="共用資料夾" goto fsmgmt
if "%ai%"=="執行共用資料夾" goto fsmgmt
if "%ai%"=="開共用資料夾" goto fsmgmt
if "%ai%"=="打開共用資料夾" goto fsmgmt
if "%ai%"=="開始共用資料夾" goto fsmgmt
if "%ai%"=="開啟共用資料夾" goto fsmgmt
if "%ai%"=="啟動共用資料夾" goto fsmgmt
if "%ai%"=="共用資料夾視窗" goto fsmgmt
if "%ai%"=="執行共用資料夾視窗" goto fsmgmt
if "%ai%"=="開共用資料夾視窗" goto fsmgmt
if "%ai%"=="打開共用資料夾視窗" goto fsmgmt
if "%ai%"=="開始共用資料夾視窗" goto fsmgmt
if "%ai%"=="開啟共用資料夾視窗" goto fsmgmt
if "%ai%"=="啟動共用資料夾視窗" goto fsmgmt
if "%ai%"=="Fsmgmt" goto fsmgmt
if "%ai%"=="FSMGMT" goto fsmgmt
if "%ai%"=="執行fsmgmt" goto fsmgmt
if "%ai%"=="執行Fsmgmt" goto fsmgmt
if "%ai%"=="執行FSMGMT" goto fsmgmt
if "%ai%"=="fsmgmt.exe" goto fsmgmt
if "%ai%"=="fsmgmt.EXE" goto fsmgmt
if "%ai%"=="Fsmgmt.exe" goto fsmgmt
if "%ai%"=="Fsmgmt.EXE" goto fsmgmt
if "%ai%"=="FSMGMT.exe" goto fsmgmt
if "%ai%"=="FSMGMT.EXE" goto fsmgmt
if "%ai%"=="執行fsmgmt.exe" goto fsmgmt
if "%ai%"=="執行fsmgmt.EXE" goto fsmgmt
if "%ai%"=="執行Fsmgmt.exe" goto fsmgmt
if "%ai%"=="執行Fsmgmt.EXE" goto fsmgmt
if "%ai%"=="執行FSMGMT.exe" goto fsmgmt
if "%ai%"=="執行FSMGMT.EXE" goto fsmgmt
rem    本機使用者和群組
if "%ai%"=="Lusrmgr" goto lusrmgr
if "%ai%"=="LUSRMGR" goto lusrmgr
if "%ai%"=="本機使用者和群組" goto lusrmgr
if "%ai%"=="執行本機使用者和群組" goto lusrmgr
if "%ai%"=="本機使用者和群組視窗" goto lusrmgr
if "%ai%"=="lusrmgr.exe" goto lusrmgr
if "%ai%"=="lusrmgr.EXE" goto lusrmgr
if "%ai%"=="Lusrmgr.exe" goto lusrmgr
if "%ai%"=="Lusrmgr.EXE" goto lusrmgr
if "%ai%"=="LUSRMGR.exe" goto lusrmgr
if "%ai%"=="LUSRMGR.EXE" goto lusrmgr
if "%ai%"=="執行lusrmgr.exe" goto lusrmgr
if "%ai%"=="執行lusrmgr.EXE" goto lusrmgr
if "%ai%"=="執行Lusrmgr.exe" goto lusrmgr
if "%ai%"=="執行Lusrmgr.EXE" goto lusrmgr
if "%ai%"=="執行LUSRMGR.exe" goto lusrmgr
if "%ai%"=="執行LUSRMGR.EXE" goto lusrmgr
rem    WMI
if "%ai%"=="wmi" goto wmimgmt
if "%ai%"=="Wmi" goto wmimgmt
if "%ai%"=="WMI" goto wmimgmt
if "%ai%"=="wmi.exe" goto wmimgmt
if "%ai%"=="wmi.EXE" goto wmimgmt
if "%ai%"=="Wmi.exe" goto wmimgmt
if "%ai%"=="Wmi.EXE" goto wmimgmt
if "%ai%"=="WMI.exe" goto wmimgmt
if "%ai%"=="WMI.EXE" goto wmimgmt
if "%ai%"=="Wmimgmt" goto wmimgmt
if "%ai%"=="WMIMGMT" goto wmimgmt
if "%ai%"=="wmimgmt.exe" goto wmimgmt
if "%ai%"=="wmimgmt.EXE" goto wmimgmt
if "%ai%"=="Wmimgmt.exe" goto wmimgmt
if "%ai%"=="Wmimgmt.EXE" goto wmimgmt
if "%ai%"=="WMIMGMT.exe" goto wmimgmt
if "%ai%"=="WMIMGMT.EXE" goto wmimgmt
rem    windows行動中心
if "%ai%"=="windows行動中心" goto mob
if "%ai%"=="Windows行動中心" goto mob
if "%ai%"=="WINDOWS行動中心" goto mob
if "%ai%"=="執行windows行動中心" goto mob
if "%ai%"=="執行Windows行動中心" goto mob
if "%ai%"=="執行WINDOWS行動中心" goto mob
if "%ai%"=="windows行動中心視窗" goto mob
if "%ai%"=="Windows行動中心視窗" goto mob
if "%ai%"=="WINDOWS行動中心視窗" goto mob
if "%ai%"=="執行windows行動中心視窗" goto mob
if "%ai%"=="執行Windows行動中心視窗" goto mob
if "%ai%"=="執行WINDOWS行動中心視窗" goto mob
if "%ai%"=="Mobile" goto mob
if "%ai%"=="MOBILE" goto mob
if "%ai%"=="執行mobile" goto mob
if "%ai%"=="執行Mobile" goto mob
if "%ai%"=="執行MOBILE" goto mob
if "%ai%"=="mobile.exe" goto mob
if "%ai%"=="mobile.EXE" goto mob
if "%ai%"=="Mobile.exe" goto mob
if "%ai%"=="Mobile.EXE" goto mob
if "%ai%"=="MOBILE.exe" goto mob
if "%ai%"=="MOBILE.EXE" goto mob
if "%ai%"=="windows mobile" goto mob
if "%ai%"=="Windows mobile" goto mob
if "%ai%"=="WINDOWS mobile" goto mob
rem    解除安裝程式
if "%ai%"=="解除安裝" goto unin
if "%ai%"=="執行解除安裝" goto unin
if "%ai%"=="解除安裝視窗" goto unin
if "%ai%"=="執行解除安裝視窗" goto unin
if "%ai%"=="解除安裝程式" goto unin
if "%ai%"=="執行解除安裝程式" goto unin
if "%ai%"=="解除安裝程式視窗" goto unin
if "%ai%"=="執行解除安裝程式視窗" goto unin
if "%ai%"=="程式和功能" goto unin
if "%ai%"=="執行程式和功能" goto unin
if "%ai%"=="程式和功能視窗" goto unin
if "%ai%"=="執行程式和功能視窗" goto unin
if "%ai%"=="反安裝程式" goto unin
if "%ai%"=="執行反安裝程式" goto unin
if "%ai%"=="反安裝程式視窗" goto unin
if "%ai%"=="執行反安裝程式視窗" goto unin
if "%ai%"=="Uninstall" goto unin
if "%ai%"=="UNINSTALL" goto unin
if "%ai%"=="uninstall.exe" goto unin
if "%ai%"=="uninstall.EXE" goto unin
if "%ai%"=="Uninstall.exe" goto unin
if "%ai%"=="Uninstall.EXE" goto unin
if "%ai%"=="UNINSTALL.exe" goto unin
if "%ai%"=="UNINSTALL.EXE" goto unin
if "%ai%"=="appwiz" goto unin
if "%ai%"=="Appwiz" goto unin
if "%ai%"=="APPWIZ" goto unin
if "%ai%"=="appwiz.cpl" goto unin
if "%ai%"=="appwiz.CPL" goto unin
if "%ai%"=="Appwiz.cpl" goto unin
if "%ai%"=="Appwiz.CPL" goto unin
if "%ai%"=="APPWIZ.cpl" goto unin
if "%ai%"=="APPWIZ.CPL" goto unin
if "%ai%"=="appwiz.exe" goto unin
if "%ai%"=="appwiz.EXE" goto unin
if "%ai%"=="Appwiz.exe" goto unin
if "%ai%"=="Appwiz.EXE" goto unin
if "%ai%"=="APPWIZ.exe" goto unin
if "%ai%"=="APPWIZ.EXE" goto unin
rem    TK
if "%ai%"=="終止應用程式" goto tk
if "%ai%"=="執行終止應用程式" goto tk
if "%ai%"=="打開終止應用程式" goto tk
if "%ai%"=="Taskkill" goto tk
if "%ai%"=="TASKKILL" goto tk
if "%ai%"=="taskkill.exe" goto tk
if "%ai%"=="taskkill.EXE" goto tk
if "%ai%"=="Taskkill.exe" goto tk
if "%ai%"=="Taskkill.EXE" goto tk
if "%ai%"=="TASKKILL.exe" goto tk
if "%ai%"=="TASKKILL.EXE" goto tk
if "%ai%"=="task kill" goto tk
if "%ai%"=="Task kill" goto tk
if "%ai%"=="TASK kill" goto tk
if "%ai%"=="TASK KILL" goto tk
if "%ai%"=="task kill.exe" goto tk
if "%ai%"=="Task kill.exe" goto tk
if "%ai%"=="TASK kill.exe" goto tk
if "%ai%"=="TASK KILL.exe" goto tk
rem    記事本
if "%ai%"=="記事本" goto np
if "%ai%"=="執行記事本" goto np
if "%ai%"=="開記事本" goto np
if "%ai%"=="打開記事本" goto np
if "%ai%"=="開始記事本" goto np
if "%ai%"=="開啟記事本" goto np
if "%ai%"=="啟動記事本" goto np
if "%ai%"=="記事本視窗" goto np
if "%ai%"=="執行記事本視窗" goto np
if "%ai%"=="開記事本視窗" goto np
if "%ai%"=="打開記事本視窗" goto np
if "%ai%"=="開始記事本視窗" goto np
if "%ai%"=="開啟記事本視窗" goto np
if "%ai%"=="啟動記事本視窗" goto np
if "%ai%"=="Notepad" goto np
if "%ai%"=="NOTEPAD" goto np
if "%ai%"=="執行notepad" goto np
if "%ai%"=="執行Notepad" goto np
if "%ai%"=="執行NOTEPAD" goto np
if "%ai%"=="notepad.exe" goto np
if "%ai%"=="notepad.EXE" goto np
if "%ai%"=="Notepad.exe" goto np
if "%ai%"=="Notepad.EXE" goto np
if "%ai%"=="NOTEPAD.exe" goto np
if "%ai%"=="NOTEPAD.EXE" goto np
rem    calc
if "%ai%"=="計算機" goto calc
if "%ai%"=="執行計算機" goto calc
if "%ai%"=="開計算機" goto calc
if "%ai%"=="打開計算機" goto calc
if "%ai%"=="開始計算機" goto calc
if "%ai%"=="開啟計算機" goto calc
if "%ai%"=="啟動計算機" goto calc
if "%ai%"=="計算機視窗" goto calc
if "%ai%"=="執行計算機視窗" goto calc
if "%ai%"=="開計算機視窗" goto calc
if "%ai%"=="打開計算機視窗" goto calc
if "%ai%"=="開始計算機視窗" goto calc
if "%ai%"=="開啟計算機視窗" goto calc
if "%ai%"=="啟動計算機視窗" goto calc
if "%ai%"=="calc" goto calc
if "%ai%"=="Calc" goto calc
if "%ai%"=="CALC" goto calc
if "%ai%"=="calc.exe" goto calc
if "%ai%"=="calc.EXE" goto calc
if "%ai%"=="Calc.exe" goto calc
if "%ai%"=="Calc.EXE" goto calc
if "%ai%"=="CALC.exe" goto calc
if "%ai%"=="CALC.EXE" goto calc
if "%ai%"=="Calculator" goto calc
if "%ai%"=="CALCULATOR" goto calc
if "%ai%"=="calculator.exe" goto calc
if "%ai%"=="calculator.EXE" goto calc
if "%ai%"=="Calculator.exe" goto calc
if "%ai%"=="Calculator.EXE" goto calc
if "%ai%"=="CALCULATOR.exe" goto calc
if "%ai%"=="CALCULATOR.EXE" goto calc
rem    osk
if "%ai%"=="Osk" goto osk
if "%ai%"=="OSK" goto osk
if "%ai%"=="螢幕小鍵盤" goto osk
if "%ai%"=="執行螢幕小鍵盤" goto osk
if "%ai%"=="開螢幕小鍵盤" goto osk
if "%ai%"=="打開螢幕小鍵盤" goto osk
if "%ai%"=="開始螢幕小鍵盤" goto osk
if "%ai%"=="開啟螢幕小鍵盤" goto osk
if "%ai%"=="啟動螢幕小鍵盤" goto osk
if "%ai%"=="osk.exe" goto osk
if "%ai%"=="osk.EXE" goto osk
if "%ai%"=="Osk.exe" goto osk
if "%ai%"=="Osk.EXE" goto osk
if "%ai%"=="OSK.exe" goto osk
if "%ai%"=="OSK.EXE" goto osk
rem    dxdiag
if "%ai%"=="directx診斷工具" goto dx
if "%ai%"=="Directx診斷工具" goto dx
if "%ai%"=="DirectX診斷工具" goto dx
if "%ai%"=="DIREXTX診斷工具" goto dx
if "%ai%"=="directx診斷工具視窗" goto dx
if "%ai%"=="Directx診斷工具視窗" goto dx
if "%ai%"=="DirectX診斷工具視窗" goto dx
if "%ai%"=="DIRECTX診斷工具視窗" goto dx
if "%ai%"=="Dxdiag" goto dx
if "%ai%"=="DXDIAG" goto dx
if "%ai%"=="dxdiag.exe" goto dx
if "%ai%"=="dxdiag.EXE" goto dx
if "%ai%"=="Dxdiag.exe" goto dx
if "%ai%"=="Dxdiag.EXE" goto dx
if "%ai%"=="DXDIAG.exe" goto dx
if "%ai%"=="DXDIAG.EXE" goto dx
rem    godmode
if "%ai%"=="上帝模式" goto gm
if "%ai%"=="執行上帝模式" goto gm
if "%ai%"=="Godmode" goto gm
if "%ai%"=="GODMODE" goto gm
if "%ai%"=="執行godmode" goto gm
if "%ai%"=="執行Godmode" goto gm
if "%ai%"=="執行GODMODE" goto gm
if "%ai%"=="godmode.exe" goto gm
if "%ai%"=="godmode.EXE" goto gm
if "%ai%"=="Godmode.exe" goto gm
if "%ai%"=="Godmode.EXE" goto gm
if "%ai%"=="GODMODE.exe" goto gm
if "%ai%"=="GODMODE.EXE" goto gm
if "%ai%"=="gm" goto gm
if "%ai%"=="Gm" goto gm
if "%ai%"=="GM" goto gm
rem    tasklist
if "%ai%"=="執行中的應用程式" goto tl
if "%ai%"=="顯示執行中的應用程式" goto tl
if "%ai%"=="Tasklist" goto tl
if "%ai%"=="TASKLIST" goto tl
if "%ai%"=="tasklist.exe" goto tl
if "%ai%"=="tasklist.EXE" goto tl
if "%ai%"=="Tasklist.exe" goto tl
if "%ai%"=="Tasklist.EXE" goto tl
if "%ai%"=="TASKLIST.exe" goto tl
if "%ai%"=="TASKLIST.EXE" goto tl
if "%ai%"=="task list" goto tl
if "%ai%"=="Task list" goto tl
if "%ai%"=="TASK list" goto tl
if "%ai%"=="task list.exe" goto tl
if "%ai%"=="Task list.exe" goto tl
if "%ai%"=="TASK list.exe" goto tl
rem    AI Version
if "%ai%"=="aiversion" goto aiv
if "%ai%"=="Aiversion" goto aiv
if "%ai%"=="AiVersion" goto aiv
if "%ai%"=="AIVERSION" goto aiv
if "%ai%"=="ai version" goto aiv
if "%ai%"=="Ai version" goto aiv
if "%ai%"=="AI version" goto aiv
if "%ai%"=="ai Version" goto aiv
if "%ai%"=="Ai Version" goto aiv
if "%ai%"=="AI Version" goto aiv
if "%ai%"=="AI version" goto aiv
if "%ai%"=="AI Version" goto aiv
if "%ai%"=="AI VERSION" goto aiv
if "%ai%"=="ai ver" goto aiv
if "%ai%"=="Ai ver" goto aiv
if "%ai%"=="AI ver" goto aiv
rem    ftp
if "%ai%"=="ftp傳輸" goto ftp
if "%ai%"=="Ftp傳輸" goto ftp
if "%ai%"=="FTP傳輸" goto ftp
if "%ai%"=="Ftp" goto ftp
if "%ai%"=="FTP" goto ftp
if "%ai%"=="執行ftp" goto ftp
if "%ai%"=="執行Ftp" goto ftp
if "%ai%"=="執行FTP" goto ftp
if "%ai%"=="ftp.exe" goto ftp
if "%ai%"=="ftp.EXE" goto ftp
if "%ai%"=="Ftp.exe" goto ftp
if "%ai%"=="Ftp.EXE" goto ftp
if "%ai%"=="FTP.exe" goto ftp
if "%ai%"=="FTP.EXE" goto ftp
if "%ai%"=="執行ftp.exe" goto ftp
if "%ai%"=="執行ftp.EXE" goto ftp
if "%ai%"=="執行Ftp.exe" goto ftp
if "%ai%"=="執行Ftp.EXE" goto ftp
if "%ai%"=="執行FTP.exe" goto ftp
if "%ai%"=="執行FTP.EXE" goto ftp
if "%ai%"=="ftp transmission" goto ftp
if "%ai%"=="Ftp transmission" goto ftp
if "%ai%"=="FTP transmission" goto ftp
if "%ai%"=="ftp Transmission" goto ftp
if "%ai%"=="Ftp Transmission" goto ftp
if "%ai%"=="FTP Transmission" goto ftp
rem    Mac
if "%ai%"=="取得mac" goto mac
if "%ai%"=="取得Mac" goto mac
if "%ai%"=="取得MAC" goto mac
if "%ai%"=="getmac" goto mac
if "%ai%"=="Getmac" goto mac
if "%ai%"=="GETMAC" goto mac
if "%ai%"=="getmac.exe" goto mac
if "%ai%"=="getmac.EXE" goto mac
if "%ai%"=="Getmac.exe" goto mac
if "%ai%"=="Getmac.EXE" goto mac
if "%ai%"=="GetMac.exe" goto mac
if "%ai%"=="GetMac.EXE" goto mac
if "%ai%"=="GETMAC.exe" goto mac
if "%ai%"=="GETMAC.EXE" goto mac
if "%ai%"=="Mac" goto mac
if "%ai%"=="MAC" goto mac
if "%ai%"=="mac.exe" goto mac
if "%ai%"=="mac.EXE" goto mac
if "%ai%"=="Mac.exe" goto mac
if "%ai%"=="Mac.EXE" goto mac
if "%ai%"=="MAC.exe" goto mac
if "%ai%"=="MAC.EXE" goto mac
rem    icons
if "%ai%"=="桌面圖示設定" goto icons
if "%ai%"=="執行桌面圖示設定" goto icons
if "%ai%"=="開桌面圖示設定" goto icons
if "%ai%"=="打開桌面圖示設定" goto icons
if "%ai%"=="開始桌面圖示設定" goto icons
if "%ai%"=="開啟桌面圖示設定" goto icons
if "%ai%"=="啟動桌面圖示設定" goto icons
if "%ai%"=="桌面圖示設定視窗" goto icons
if "%ai%"=="執行桌面圖示設定視窗" goto icons
if "%ai%"=="開桌面圖示設定視窗" goto icons
if "%ai%"=="打開桌面圖示設定視窗" goto icons
if "%ai%"=="開始桌面圖示設定視窗" goto icons
if "%ai%"=="開啟桌面圖示設定視窗" goto icons
if "%ai%"=="啟動桌面圖示設定視窗" goto icons
if "%ai%"=="Iconset" goto icons
if "%ai%"=="ICONSET" goto icons
if "%ai%"=="iconset.exe" goto icons
if "%ai%"=="iconset.EXE" goto icons
if "%ai%"=="Iconset.exe" goto icons
if "%ai%"=="Iconset.EXE" goto icons
if "%ai%"=="ICONSET.exe" goto icons
if "%ai%"=="ICONSET.EXE" goto icons
if "%ai%"=="icon set" goto icons
if "%ai%"=="Icon set" goto icons
if "%ai%"=="ICON set" goto icons
if "%ai%"=="icon set.exe" goto icons
if "%ai%"=="Icon set.exe" goto icons
if "%ai%"=="ICON set.exe" goto icons
rem   mkdir
if "%ai%"=="建立目錄" goto mkdir
if "%ai%"=="開始建立目錄" goto mkdir
if "%ai%"=="mkdir" goto mkdir
if "%ai%"=="Mkdir" goto mkdir
if "%ai%"=="MKDIR" goto mkdir
if "%ai%"=="make dir" goto mkdir
if "%ai%"=="Make dir" goto mkdir
if "%ai%"=="MAKE dir" goto mkdir
if "%ai%"=="make Dir" goto mkdir
if "%ai%"=="Make Dir" goto mkdir
if "%ai%"=="MAKE Dir" goto mkdir
if "%ai%"=="make DIR" goto mkdir
if "%ai%"=="Make DIR" goto mkdir
if "%ai%"=="MAKE DIR" goto mkdir
rem 取得模組
if "%ai%"=="模組" goto getmod
if "%ai%"=="加入模組" goto getmod
if "%ai%"=="取得模組" goto getmod
if "%ai%"=="getmod" goto getmod
if "%ai%"=="Getmod" goto getmod
if "%ai%"=="GETMOD" goto getmod
if "%ai%"=="addmod" goto getmod
if "%ai%"=="Addmod" goto getmod
if "%ai%"=="ADDMOD" goto getmod
if "%ai%"=="mod" goto getmod
if "%ai%"=="Mod" goto getmod
if "%ai%"=="MOD" goto getmod
rem   資源回收桶
if "%ai%"=="資源回收桶" goto recycle
if "%ai%"=="打開資源回收桶" goto recycle
if "%ai%"=="開資源回收桶" goto recycle
if "%ai%"=="開啟資源回收桶" goto recycle
if "%ai%"=="recycle" goto recycle
if "%ai%"=="Recycle" goto recycle
if "%ai%"=="RECYCLE" goto recycle
rem    scanmod
if "%ai%"=="掃描模組" goto scanmod
if "%ai%"=="掃描所有模組" goto scanmod
if "%ai%"=="執行掃描模組" goto scanmod
if "%ai%"=="執行掃描所有模組" goto scanmod
if "%ai%"=="開始掃描模組" goto scanmod
if "%ai%"=="開始執行掃描模組" goto scanmod
if "%ai%"=="scanmod" goto scanmod
if "%ai%"=="Scanmod" goto scanmod
if "%ai%"=="SCANMOD" goto scanmod
if "%ai%"=="執行scanmod" goto scanmod
if "%ai%"=="執行Scanmod" goto scanmod
if "%ai%"=="執行SCANMOD" goto scanmod
if "%ai%"=="scan mod" goto scanmod
if "%ai%"=="Scan mod" goto scanmod
if "%ai%"=="SCAN mod" goto scanmod
if "%ai%"=="scanallmod" goto scanmod
if "%ai%"=="Scanallmod" goto scanmod
if "%ai%"=="SCANALLMOD" goto scanmod
if "%ai%"=="執行scanallmod" goto scanmod
if "%ai%"=="執行Scanallmod" goto scanmod
if "%ai%"=="執行SCANALLMOD" goto scanmod
if "%ai%"=="scan all mod" goto scanmod
if "%ai%"=="Scan all mod" goto scanmod
if "%ai%"=="SCAN all mod" goto scanmod
if "%ai%"=="立刻掃描" goto scanmod
if "%ai%"=="立刻掃描模組" goto scanmod
if "%ai%"=="執行立刻掃描" goto scanmod
if "%ai%"=="執行立刻掃描模組" goto scanmod
rem    adwcleaner
if "%ai%"=="adwcleaner" goto adwcleaner
if "%ai%"=="Adwcleaner" goto adwcleaner
if "%ai%"=="ADWCLEANER" goto adwcleaner
if "%ai%"=="執行adwcleaner" goto adwcleaner
if "%ai%"=="執行Adwcleaner" goto adwcleaner
if "%ai%"=="執行ADWCLEANER" goto adwcleaner
if "%ai%"=="adwcleaner.exe" goto adwcleaner
if "%ai%"=="adwcleaner.EXE" goto adwcleaner
if "%ai%"=="Adwcleaner.exe" goto adwcleaner
if "%ai%"=="Adwcleaner.EXE" goto adwcleaner
if "%ai%"=="ADWCLEANER.exe" goto adwcleaner
if "%ai%"=="ADWCLEANER.EXE" goto adwcleaner
if "%ai%"=="執行adwcleaner.exe" goto adwcleaner
if "%ai%"=="執行adwcleaner.EXE" goto adwcleaner
if "%ai%"=="執行Adwcleaner.exe" goto adwcleaner
if "%ai%"=="執行Adwcleaner.EXE" goto adwcleaner
if "%ai%"=="執行ADWCLEANER.exe" goto adwcleaner
if "%ai%"=="執行ADWCLEANER.EXE" goto adwcleaner
if "%ai%"=="adw" goto adwcleaner
if "%ai%"=="Adw" goto adwcleaner
if "%ai%"=="ADW" goto adwcleaner
if "%ai%"=="執行adw" goto adwcleaner
if "%ai%"=="執行Adw" goto adwcleaner
if "%ai%"=="執行ADW" goto adwcleaner
if "%ai%"=="adw.exe" goto adwcleaner
if "%ai%"=="adw.EXE" goto adwcleaner
if "%ai%"=="Adw.exe" goto adwcleaner
if "%ai%"=="Adw.EXE" goto adwcleaner
if "%ai%"=="ADW.exe" goto adwcleaner
if "%ai%"=="ADW.EXE" goto adwcleaner
if "%ai%"=="執行adw.exe" goto adwcleaner
if "%ai%"=="執行adw.EXE" goto adwcleaner
if "%ai%"=="執行Adw.exe" goto adwcleaner
if "%ai%"=="執行Adw.EXE" goto adwcleaner
if "%ai%"=="執行ADW.exe" goto adwcleaner
if "%ai%"=="執行ADW.EXE" goto adwcleaner
rem    roguekiller
if "%ai%"=="rk" goto rk
if "%ai%"=="Rk" goto rk
if "%ai%"=="RK" goto rk
if "%ai%"=="執行rk" goto rk
if "%ai%"=="執行Rk" goto rk
if "%ai%"=="執行RK" goto rk
if "%ai%"=="rk.exe" goto rk
if "%ai%"=="rk.EXE" goto rk
if "%ai%"=="Rk.exe" goto rk
if "%ai%"=="Rk.EXE" goto rk
if "%ai%"=="RK.exe" goto rk
if "%ai%"=="RK.EXE" goto rk
if "%ai%"=="執行rk.exe" goto rk
if "%ai%"=="執行rk.EXE" goto rk
if "%ai%"=="執行Rk.exe" goto rk
if "%ai%"=="執行Rk.EXE" goto rk
if "%ai%"=="執行RK.exe" goto rk
if "%ai%"=="執行RK.EXE" goto rk
if "%ai%"=="roguekiller" goto rk
if "%ai%"=="Roguekiller" goto rk
if "%ai%"=="ROGUEKILLER" goto rk
if "%ai%"=="執行roguekiller" goto rk
if "%ai%"=="執行Roguekiller" goto rk
if "%ai%"=="執行ROGUEKILLER" goto rk
if "%ai%"=="roguekiller.exe" goto rk
if "%ai%"=="roguekiller.EXE" goto rk
if "%ai%"=="Roguekiller.exe" goto rk
if "%ai%"=="Roguekiller.EXE" goto rk
if "%ai%"=="ROGUEKILLER.exe" goto rk
if "%ai%"=="ROGUEKILLER.EXE" goto rk
if "%ai%"=="執行roguekiller.exe" goto rk
if "%ai%"=="執行roguekiller.EXE" goto rk
if "%ai%"=="執行Roguekiller.exe" goto rk
if "%ai%"=="執行Roguekiller.EXE" goto rk
if "%ai%"=="執行ROGUEKILLER.exe" goto rk
if "%ai%"=="執行ROGUEKILLER.EXE" goto rk
rem    JRT
if "%ai%"=="jrt" goto jrt
if "%ai%"=="Jrt" goto jrt
if "%ai%"=="JRT" goto jrt
if "%ai%"=="執行jrt" goto jrt
if "%ai%"=="執行Jrt" goto jrt
if "%ai%"=="執行JRT" goto jrt
if "%ai%"=="jrt.exe" goto jrt
if "%ai%"=="jrt.EXE" goto jrt
if "%ai%"=="Jrt.exe" goto jrt
if "%ai%"=="Jrt.EXE" goto jrt
if "%ai%"=="JRT.exe" goto jrt
if "%ai%"=="JRT.EXE" goto jrt
if "%ai%"=="執行jrt.exe" goto jrt
if "%ai%"=="執行jrt.EXE" goto jrt
if "%ai%"=="執行Jrt.exe" goto jrt
if "%ai%"=="執行Jrt.EXE" goto jrt
if "%ai%"=="執行JRT.exe" goto jrt
if "%ai%"=="執行JRT.EXE" goto jrt
if "%ai%"=="junkware" goto jrt
if "%ai%"=="Junkware" goto jrt
if "%ai%"=="JunkWare" goto jrt
if "%ai%"=="JUNKWARE" goto jrt
if "%ai%"=="junkware-removal" goto jrt
if "%ai%"=="Junkware-removal" goto jrt
if "%ai%"=="Junkware-Removal" goto jrt
if "%ai%"=="JUNKWARE-REMOVAL" goto jrt
if "%ai%"=="junkware-removal-tool" goto jrt
if "%ai%"=="Junkware-removal-tool" goto jrt
if "%ai%"=="Junkware-Removal-tool" goto jrt
if "%ai%"=="Junkware-Removal-Tool" goto jrt
if "%ai%"=="JUNKWARE-REMOVAL-TOOL" goto jrt
if "%ai%"=="junkware removal tool" goto jrt
if "%ai%"=="Junkware removal tool" goto jrt
if "%ai%"=="Junkware Removal tool" goto jrt
if "%ai%"=="Junkware Removal Tool" goto jrt
rem     adware removal tool
if "%ai%"=="adware" goto art
if "%ai%"=="Adware" goto art
if "%ai%"=="ADWARE" goto art
if "%ai%"=="adware-removal-tool" goto art
if "%ai%"=="Adware-removal-tool" goto art
if "%ai%"=="Adware-Removal-tool" goto art
if "%ai%"=="Adware-Removal-Tool" goto art
if "%ai%"=="ADWARE-REMOVAL-TOOL" goto art
if "%ai%"=="adware removal tool" goto art
if "%ai%"=="Adware removal tool" goto art
if "%ai%"=="Adware Removal Tool" gptp art
rem     ultraadwarekiller
if "%ai%"=="ultraadwarekiller" goto uak
if "%ai%"=="Ultraadwarekiller" goto uak
if "%ai%"=="UltraAdwarekiller" goto uak
if "%ai%"=="UltraAdwareKiller" goto uak
if "%ai%"=="ULTRAADWAREKILLER" goto uak
if "%ai%"=="ultra-adware-killer" goto uak
if "%ai%"=="Ultra-adware-killer" goto uak
if "%ai%"=="Ultra-Adware-killer" goto uak
if "%ai%"=="Ultra-Adware-Killer" goto uak
if "%ai%"=="ULTRA-ADWARE-KILLER" goto uak
if "%ai%"=="ultra adware killer" goto uak
if "%ai%"=="Ultra Adware killer" goto uak
if "%ai%"=="Ultra Adware Killer" goto uak
rem    cmd
if "%ai%"=="cmd" goto cmd
if "%ai%"=="Cmd" goto cmd
if "%ai%"=="CMD" goto cmd
if "%ai%"=="執行cmd" goto cmd
if "%ai%"=="執行Cmd" goto cmd
if "%ai%"=="執行CMD" goto cmd
if "%ai%"=="cmd.exe" goto cmd
if "%ai%"=="cmd.EXE" goto cmd
if "%ai%"=="Cmd.exe" goto cmd
if "%ai%"=="Cmd.EXE" goto cmd
if "%ai%"=="CMD.exe" goto cmd
if "%ai%"=="CMD.EXE" goto cmd
if "%ai%"=="執行cmd.exe" goto cmd
if "%ai%"=="執行cmd.EXE" goto cmd
if "%ai%"=="執行Cmd.exe" goto cmd
if "%ai%"=="執行Cmd.EXE" goto cmd
if "%ai%"=="執行CMD.exe" goto cmd
if "%ai%"=="執行CMD.EXE" goto cmd
if "%ai%"=="command" goto cmd
if "%ai%"=="Command" goto cmd
if "%ai%"=="COMMAND" goto cmd
if "%ai%"=="執行command" goto cmd
if "%ai%"=="執行Command" goto cmd
if "%ai%"=="執行COMMAND" goto cmd
if "%ai%"=="命令提示字元" goto cmd
if "%ai%"=="執行命令提示字元" goto cmd
if "%ai%"=="開命令提示字元" goto cmd
if "%ai%"=="打開命令提示字元" goto cmd
if "%ai%"=="開始命令提示字元" goto cmd
if "%ai%"=="開啟命令提示字元" goto cmd
if "%ai%"=="啟動命令提示字元" goto cmd
if "%ai%"=="命令提示字元視窗" goto cmd
if "%ai%"=="執行命令提示字元視窗" goto cmd
if "%ai%"=="開命令提示字元視窗" goto cmd
if "%ai%"=="打開命令提示字元視窗" goto cmd
if "%ai%"=="開始命令提示字元視窗" goto cmd
if "%ai%"=="開啟命令提示字元視窗" goto cmd
if "%ai%"=="啟動命令提示字元視窗" goto cmd
if "%ai%"=="command.exe" goto cmd
if "%ai%"=="Command.exe" goto cmd
if "%ai%"=="COMMAND.exe" goto cmd
rem     java
if "%ai%"=="javav" goto javav
if "%ai%"=="Javav" goto javav
if "%ai%"=="JAVAV" goto javav
if "%ai%"=="java-v" goto javav
if "%ai%"=="Java-v" goto javav
if "%ai%"=="Java-V" goto javav
if "%ai%"=="JAVA-v" goto javav
if "%ai%"=="JAVA-V" goto javav
if "%ai%"=="java -v" goto javav
if "%ai%"=="Java -v" goto javav
if "%ai%"=="JAVA -v" goto javav
if "%ai%"=="java /v" goto javav
if "%ai%"=="Java /v" goto javav
if "%ai%"=="JAVA /v" goto javav
if "%ai%"=="java v" goto javav
if "%ai%"=="Java v" goto javav
if "%ai%"=="JAVA v" goto javav
if "%ai%"=="java版本" goto javav
if "%ai%"=="Java版本" goto javav
if "%ai%"=="JAVA版本" goto javav
if "%ai%"=="javav.exe" goto javav
if "%ai%"=="Javav.exe" goto javav
if "%ai%"=="JAVAV.exe" goto javav
if "%ai%"=="javaversion" goto javav
if "%ai%"=="Javaversion" goto javav
if "%ai%"=="JavaVersion" goto javav
if "%ai%"=="JAVAVERSION" goto javav
if "%ai%"=="java-version" goto javav
if "%ai%"=="java-Version" goto javav
if "%ai%"=="java-VERSION" goto javav
if "%ai%"=="Java-version" goto javav
if "%ai%"=="Java-Version" goto javav
if "%ai%"=="Java-VERSION" goto javav
if "%ai%"=="JAVA-Version" goto javav
if "%ai%"=="JAVA-VERSION" goto javav
if "%ai%"=="java version" goto javav
if "%ai%"=="Java version" goto javav
if "%ai%"=="JAVA version" goto javav
if "%ai%"=="java -version" goto javav
if "%ai%"=="Java -version" goto javav
if "%ai%"=="JAVA -version" goto javav
if "%ai%"=="java /version" goto javav
if "%ai%"=="Java /version" goto javav
if "%ai%"=="JAVA /version" goto javav
if "%ai%"=="java version.exe" goto javav
if "%ai%"=="Java version.exe" goto javav
if "%ai%"=="JAVA version.exe" goto javav
if "%ai%"=="java Version.exe" goto javav
if "%ai%"=="Java Version.exe" goto javav
if "%ai%"=="JAVA Version.exe" goto javav
if "%ai%"=="java ver" goto javav
if "%ai%"=="Java ver" goto javav
if "%ai%"=="JAVA ver" goto javav
if "%ai%"=="java -ver" goto javav
if "%ai%"=="Java -ver" goto javav
if "%ai%"=="JAVA -ver" goto javav
if "%ai%"=="java /ver" goto javav
if "%ai%"=="Java /ver" goto javav
if "%ai%"=="JAVA /ver" goto javav
if "%ai%"=="java ver.exe" goto javav
if "%ai%"=="Java ver.exe" goto javav
if "%ai%"=="JAVA ver.exe" goto javav
rem     Javac
if "%ai%"=="javac" goto javac
if "%ai%"=="Javac" goto javac
if "%ai%"=="JAVAC" goto javac
if "%ai%"=="java編譯器" goto javac
if "%ai%"=="Java編譯器" goto javac
if "%ai%"=="JAVA編譯器" goto javac
if "%ai%"=="javacompiler" goto javac
if "%ai%"=="Javacompiler" goto javac
if "%ai%"=="JavaCompiler" goto javac
if "%ai%"=="JAVACOMPILER" goto javac
if "%ai%"=="java compiler" goto javac
if "%ai%"=="Java compiler" goto javac
if "%ai%"=="JAVA compiler" goto javac
if "%ai%"=="java -compiler" goto javac
if "%ai%"=="Java -compiler" goto javac
if "%ai%"=="JAVA -compiler" goto javac
if "%ai%"=="java compiler.exe" goto javac
if "%ai%"=="Java compiler.exe" goto javac
if "%ai%"=="JAVA compiler.exe" goto javac
if "%ai%"=="javac.exe" goto javac
if "%ai%"=="Javac.exe" goto javac
if "%ai%"=="JAVAC.exe" goto javac
if "%ai%"=="java-c" goto javac
if "%ai%"=="java-C" goto javac
if "%ai%"=="Java-c" goto javac
if "%ai%"=="Java-C" goto javac
if "%ai%"=="JAVA-c" goto javac
if "%ai%"=="JAVA-C" goto javac
if "%ai%"=="java -c" goto javac
if "%ai%"=="Java -c" goto javac
if "%ai%"=="JAVA -c" goto javac
if "%ai%"=="java /c" goto javac
if "%ai%"=="Java /c" goto javac
if "%ai%"=="JAVA /c" goto javac
rem   charmap
if "%ai%"=="charmap" goto charmap
if "%ai%"=="Charmap" goto charmap
if "%ai%"=="CHARMAP" goto charmap
if "%ai%"=="執行charmap" goto charmap
if "%ai%"=="執行Charmap" goto charmap
if "%ai%"=="執行CHARMAP" goto charmap
if "%ai%"=="charmap.exe" goto charmap
if "%ai%"=="Charmap.exe" goto charmap
if "%ai%"=="CHARMAP.exe" goto charmap
if "%ai%"=="字元對應表" goto charmap
if "%ai%"=="執行字元對應表" goto charmap
if "%ai%"=="開字元對應表" goto charmap
if "%ai%"=="打開字元對應表" goto charmap
if "%ai%"=="開始字元對應表" goto charmap
if "%ai%"=="開啟字元對應表" goto charmap
if "%ai%"=="啟動字元對應表" goto charmap
if "%ai%"=="字元對應表視窗" goto charmap
if "%ai%"=="執行字元對應表視窗" goto charmap
if "%ai%"=="開字元對應表視窗" goto charmap
if "%ai%"=="打開字元對應表視窗" goto charmap
if "%ai%"=="開始字元對應表視窗" goto charmap
if "%ai%"=="開啟字元對應表視窗" goto charmap
if "%ai%"=="啟動字元對應表視窗" goto charmap
rem   color
if "%ai%"=="color" goto color
if "%ai%"=="Color" goto color
if "%ai%"=="COLOR" goto color
if "%ai%"=="changecolor" goto color
if "%ai%"=="Changecolor" goto color
if "%ai%"=="ChangeColor" goto color
if "%ai%"=="CHANGECOLOR" goto color
if "%ai%"=="change color" goto color
if "%ai%"=="Change color" goto color
if "%ai%"=="CHANGE color" goto color
if "%ai%"=="set color" goto color
if "%ai%"=="Set color" goto color
if "%ai%"=="SET color" goto color
if "%ai%"=="setting color" goto color
if "%ai%"=="Setting color" goto color
if "%ai%"=="SETTING color" goto color
if "%ai%"=="改變顏色" goto color
if "%ai%"=="變更顏色" goto color
if "%ai%"=="顏色變化" goto color
rem   allmod
if "%ai%"=="allmod" goto am
if "%ai%"=="所有模組" goto am
if "%ai%"=="dir" goto dir
if "%ai%"=="Dir" goto dir
if "%ai%"=="DIR" goto dir
if "%ai%"=="cd" goto cd
if "%ai%"=="Cd" goto cd
if "%ai%"=="CD" goto cd
if "%ai%"=="ls" goto ls
if "%ai%"=="LS" goto ls
if "%ai%"=="LS" goto ls
rem open
if "%ai%"=="open" goto open
if "%ai%"=="Open" goto open
if "%ai%"=="OPEN" goto open
if "%ai%"=="打開" goto open
if "%ai%"=="執行" goto open
if "%ai%"=="開啟" goto open
if "%ai%"=="運行" goto open
if "%ai%"=="start" goto open
if "%ai%"=="Start" goto open
if "%ai%"=="START" goto open
if "%ai%"=="run" goto open
if "%ai%"=="Run" goto open
if "%ai%"=="RUN" goto open
rem    ai
if "%ai%"=="ai" goto ai
if "%ai%"=="Ai" goto ai
if "%ai%"=="AI" goto ai
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
if "%ai%"=="byebye" goto leave
if "%ai%"=="Byebye" goto leave
if "%ai%"=="ByeBye" goto leave
if "%ai%"=="BYEBYE" goto leave
if "%ai%"=="bye bye" goto leave
if "%ai%"=="Bye bye" goto leave
if "%ai%"=="Bye Bye" goto leave
if "%ai%"=="BYE BYE" goto leave
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
if "%ai%"=="離開" goto leave
if "%ai%"=="關閉" goto leave
if "%ai%"=="結束視窗" goto leave
if "%ai%"=="結束此視窗" goto leave
if "%ai%"=="結束本視窗" goto leave
if "%ai%"=="離開視窗" goto leave
if "%ai%"=="離開此視窗" goto leave
if "%ai%"=="離開本視窗" goto leave
if "%ai%"=="關閉視窗" goto leave
if "%ai%"=="關閉此視窗" goto leave
if "%ai%"=="關閉本視窗" goto leave
if "%ai%"=="close" goto leave
if "%ai%"=="Close" goto leave
if "%ai%"=="CLOSE" goto leave
if "%ai%"=="" goto ai
if "%ai%"=="%ai%" goto mod
goto ai

rem    cls
:cls
cls
goto ai

rem    關機
:shutdown
cls
if exist "%~dp0"mod\shutdown.exe. (
call "%~dp0"mod\shutdown.exe) else (
echo  遺失shutdown模組
timeout /t 3
)
cls
goto ai

rem   鎖定
:lock
if exist "%~dp0"mod\lock.exe. (
call "%~dp0"mod\lock.exe) else (
echo    遺失Lock模組
timeout /t 3
)
cls
goto ai

rem   重新開機
:restart
if exist "%~dp0"mod\restart.exe. (
call "%~dp0"mod\restart.exe) else (
echo    遺失Restart模組
timeout /t 3
)
cls
goto ai

rem   登出
:lout
if exist "%~dp0"mod\lout.exe. (
call "%~dp0"mod\lout.exe) else (
echo    遺失lout模組
timeout /t 3
)
cls
goto ai

rem    Netshstart
:netshstart
cls
if exist "%~dp0"mod\netshstart.exe. (
call "%~dp0"mod\netshstart.exe) else (
echo    遺失Netshstart模組
timeout /t 3
)
cls
goto ai

rem    Netshstop
:netshstop
cls
if exist "%~dp0"mod\netshstop.exe. (
call "%~dp0"mod\netshstop.exe) else (
echo    遺失Netshstop模組
timeout /t 3
)
cls
goto ai

rem    Netsh
:netsh
cls
if exist "%~dp0"mod\netsh.exe. (
call "%~dp0"mod\netsh.exe) else (
echo    遺失Netsh模組
timeout /t 3
)
cls
goto ai

rem    Netshshow
:netshshow
cls
if exist "%~dp0"mod\netshshow.exe. (
call "%~dp0"mod\netshshow.exe) else (
echo    遺失Netshshow模組
timeout /t 3
)
cls
goto ai

rem    Allow
:allow
if exist "%~dp0"mod\allow.exe. (
call "%~dp0"mod\allow.exe) else (
echo    遺失Allow模組
timeout /t 3
)
cls
goto ai

rem    Allowopen
:allowopen
cls
if exist "%~dp0"mod\allowopen.exe. (
call "%~dp0"mod\allowopen.exe) else (
echo    遺失Allowopen模組
timeout /t 3
)
cls
goto ai

rem    Disallow
:disallow
cls
if exist "%~dp0"mod\disallow.exe. (
call "%~dp0"mod\disallow.exe) else (
echo    遺失Disallow模組
timeout /t 3
)
cls
goto ai

rem    工作管理員
:taskmgr
cls
if exist "%~dp0"mod\taskmgr.exe. (
call "%~dp0"mod\taskmgr.exe) else (
echo    遺失Taskmgr模組
timeout /t 3
)
cls
goto ai

rem    檔案總管
:explorer
if exist "%~dp0"mod\explorer.exe. (
call "%~dp0"mod\explorer.exe) else (
echo    遺失Explorer模組
timeout /t 3
)
cls
goto ai

rem    系統
:system
if exist "%~dp0"mod\system.exe. (
call "%~dp0"mod\system.exe) else (
echo    遺失System模組
timeout /t 3
)
cls
goto ai

rem    控制台
:control
if exist "%~dp0"mod\control.exe. (
call "%~dp0"mod\control.exe) else (
echo    遺失Control模組
timeout /t 3
)
cls
goto ai

rem    裝置管理員
:devmgmt
if exist "%~dp0"mod\devmgmt.exe. (
call "%~dp0"mod\devmgmt.exe) else (
echo    遺失Devmgmt模組
timeout /t 3
)
cls
goto ai

rem    網路和共用中心
:netshare
if exist "%~dp0"mod\netshare.exe. (
call "%~dp0"mod\netshare.exe) else (
echo    遺失Netshare模組
timeout /t 3
)
cls
goto ai

rem    工作排程器
:schedtask
if exist "%~dp0"mod\schedtask.exe. (
call "%~dp0"mod\schedtask.exe) else (
echo    遺失schedtask模組
timeout /t 3
)
cls
goto ai

rem    電源管理
:power
if exist "%~dp0"mod\power.exe. (
call "%~dp0"mod\power.exe) else (
echo    遺失power模組
timeout /t 3
)
cls
goto ai

rem    字型
:font
if exist "%~dp0"mod\font.exe. (
call "%~dp0"mod\font.exe) else (
echo    遺失font模組
timeout /t 3
)
cls
goto ai

rem    個人化
:desktop
if exist "%~dp0"mod\desktop.exe. (
call "%~dp0"mod\desktop.exe) else (
echo    遺失desktop模組
timeout /t 3
)
cls
goto ai

rem    螢幕解析度
:desk
if exist "%~dp0"mod\desk.exe. (
call "%~dp0"mod\desk.exe) else (
echo    遺失desk模組
timeout /t 3
)
cls
goto ai

rem    資料夾選項
:folders
if exist "%~dp0"mod\folders.exe. (
call "%~dp0"mod\folders.exe) else (
echo    遺失folders模組
timeout /t 3
)
cls
goto ai

rem    鍵盤
:kb
if exist "%~dp0"mod\kb.exe. (
call "%~dp0"mod\kb.exe) else (
echo    遺失kb模組
timeout /t 3
)
cls
goto ai

rem    滑鼠
:mouse
if exist "%~dp0"mod\mouse.exe. (
call "%~dp0"mod\mouse.exe) else (
echo    遺失mouse模組
timeout /t 3
)
cls
goto ai

rem    音量混音程式
:vol
if exist "%~dp0"mod\vol.exe. (
call "%~dp0"mod\vol.exe) else (
echo    遺失vol模組
timeout /t 3
)
cls
goto ai

rem    遊戲控制器
:joy
if exist "%~dp0"mod\joy.exe. (
call "%~dp0"mod\joy.exe) else (
echo    遺失joy模組
timeout /t 3
)
cls
goto ai

rem    電話和數據機選項
:tp
if exist "%~dp0"mod\tp.exe. (
call "%~dp0"mod\tp.exe) else (
echo    遺失tp模組
timeout /t 3
)
cls
goto ai

rem    系統管理工具
:admint
if exist "%~dp0"mod\admint.exe. (
call "%~dp0"mod\admint.exe) else (
echo    遺失admint模組
timeout /t 3
)
cls
goto ai

rem    系統管理工具
:odbcad
if exist "%~dp0"mod\odbcad32.exe. (
call "%~dp0"mod\odbcad32.exe) else (
echo    遺失odbcad模組
timeout /t 3
)
cls
goto ai

rem    PowerShell_ISE
:ps
if exist "%~dp0"mod\ps.exe. (
call "%~dp0"mod\ps.exe) else (
echo    遺失ps模組
timeout /t 3
)
cls
goto ai

rem    msinfo
:msinfo
if exist "%~dp0"mod\msinfo.exe. (
call "%~dp0"mod\msinfo.exe) else (
echo    遺失msinfo模組
timeout /t 3
)
cls
goto ai

rem    進階防火牆
:wf
if exist "%~dp0"mod\wf.exe. (
call "%~dp0"mod\wf.exe) else (
echo    遺失wf模組
timeout /t 3
)
cls
goto ai

rem    電腦管理
:compmgmt
if exist "%~dp0"mod\compmgmt.exe. (
call "%~dp0"mod\compmgmt.exe) else (
echo    遺失compmgmt模組
timeout /t 3
)
cls
goto ai

rem    元件服務
:dcomcnfg
if exist "%~dp0"mod\dcomcnfg.exe. (
call "%~dp0"mod\dcomcnfg.exe) else (
echo    遺失dcomcnfg模組
timeout /t 3
)
cls
goto ai

rem    元件服務
:eventviewer
if exist "%~dp0"mod\eventviewer.exe. (
call "%~dp0"mod\eventviewer.exe) else (
echo    遺失eventviewer模組
timeout /t 3
)
cls
goto ai

rem    服務
:services
if exist "%~dp0"mod\services.exe. (
call "%~dp0"mod\services.exe) else (
echo    遺失services模組
timeout /t 3
)
cls
goto ai

rem    重組磁碟機
:reiso
if exist "%~dp0"mod\reiso.exe. (
call "%~dp0"mod\reiso.exe) else (
echo    遺失reiso模組
timeout /t 3
)
cls
goto ai

rem    效能監視器
:perfmon
if exist "%~dp0"mod\perfmon.exe. (
call "%~dp0"mod\perfmon.exe) else (
echo    遺失perfmon模組
timeout /t 3
)
cls
goto ai

rem    資源監視器
:perfmons
if exist "%~dp0"mod\perfmons.exe. (
call "%~dp0"mod\perfmons.exe) else (
echo    遺失perfmons模組
timeout /t 3
)
cls
goto ai

rem    磁碟清理
:cleanmgr
if exist "%~dp0"mod\cleanmgr.exe. (
call "%~dp0"mod\cleanmgr.exe) else (
echo    遺失cleanmgr模組
timeout /t 3
)
cls
goto ai

rem    網路連線
:ncpa
if exist "%~dp0"mod\ncpa.exe. (
call "%~dp0"mod\ncpa.exe) else (
echo    遺失ncpa模組
timeout /t 3
)
cls
goto ai

rem    裝置和印表機
:printer
if exist "%~dp0"mod\printer.exe. (
call "%~dp0"mod\printer.exe) else (
echo    遺失printer模組
timeout /t 3
)
cls
goto ai

rem    網際網路選項
:inetcpl
if exist "%~dp0"mod\inetcpl.exe. (
call "%~dp0"mod\inetcpl.exe) else (
echo    遺失inetcpl模組
timeout /t 3
)
cls
goto ai

rem    重要訊息中心
:wscui
if exist "%~dp0"mod\wscui.exe. (
call "%~dp0"mod\wscui.exe) else (
echo    遺失wscui模組
timeout /t 3
)
cls
goto ai

rem    防火牆
:firewall
if exist "%~dp0"mod\firewall.exe. (
call "%~dp0"mod\firewall.exe) else (
echo    遺失firewall模組
timeout /t 3
)
cls
goto ai

rem    遠端桌面連線
:mstsc
if exist "%~dp0"mod\mstsc.exe. (
call "%~dp0"mod\mstsc.exe) else (
echo    遺失mstsc模組
timeout /t 3
)
cls
goto ai

rem    遠端桌面連線
:dp
if exist "%~dp0"mod\diskpart.exe. (
call "%~dp0"mod\diskpart.exe) else (
echo    遺失diskpart模組
timeout /t 3
)
cls
goto ai

rem    驅動程式管理
:vf
if exist "%~dp0"mod\verifier.exe. (
call "%~dp0"mod\verifier.exe) else (
echo    遺失verifier模組
timeout /t 3
)
cls
goto ai

rem    檔案簽章驗證
:sv
if exist "%~dp0"mod\sigverif.exe. (
call "%~dp0"mod\sigverif.exe) else (
echo    遺失sigverif模組
timeout /t 3
)
cls
goto ai

rem    檔案簽章驗證
:iep
if exist "%~dp0"mod\iexpress.exe. (
call "%~dp0"mod\iexpress.exe) else (
echo    遺失iexpress模組
timeout /t 3
)
cls
goto ai

rem    電話撥號機
:dialer
if exist "%~dp0"mod\dialer.exe. (
call "%~dp0"mod\dialer.exe) else (
echo    遺失dialer模組
timeout /t 3
)
cls
goto ai

rem    電話撥號機
:clic
if exist "%~dp0"mod\clic.exe. (
call "%~dp0"mod\clic.exe) else (
echo    遺失clic模組
timeout /t 3
)
cls
goto ai

rem    系統安全工具
:syskey
if exist "%~dp0"mod\syskey.exe. (
call "%~dp0"mod\syskey.exe) else (
echo    遺失syskey模組
timeout /t 3
)
cls
goto ai

rem    磁碟管理
:diskmgmt
if exist "%~dp0"mod\diskmgmt.exe. (
call "%~dp0"mod\diskmgmt.exe) else (
echo    遺失diskmgmt模組
timeout /t 3
)
cls
goto ai

rem    共用資料夾
:fsmgmt
if exist "%~dp0"mod\fsmgmt.exe. (
call "%~dp0"mod\fsmgmt.exe) else (
echo    遺失fsmgmt模組
timeout /t 3
)
cls
goto ai

rem    本機使用者和群組
:lusrmgr
if exist "%~dp0"mod\lusrmgr.exe. (
call "%~dp0"mod\lusrmgr.exe) else (
echo    遺失fsmgmt模組
timeout /t 3
)
cls
goto ai

rem    WMI
:wmimgmt
if exist "%~dp0"mod\wmimgmt.exe. (
call "%~dp0"mod\wmimgmt.exe) else (
echo    遺失wmimgmt模組
timeout /t 3
)
cls
goto ai

rem    windows行動中心
:mob
if exist "%~dp0"mod\mobile.exe. (
call "%~dp0"mod\mobile.exe) else (
echo    遺失mobile模組
timeout /t 3
)
pause
goto ai

rem    解除安裝程式
:unin
if exist "%~dp0"mod\uninstall.exe. (
call "%~dp0"mod\unistall.exe) else (
echo    遺失uninstall模組
timeout /t 3
)
cls
goto ai

rem    TK
:tk
if exist "%~dp0"mod\taskkill.exe. (
call "%~dp0"mod\taskkill.exe) else (
echo    遺失taskkill模組
timeout /t 3
)
cls
goto ai

rem    記事本
:np
if exist "%~dp0"mod\notepad.exe. (
call "%~dp0"mod\notepad.exe) else (
echo    遺失notepad模組
timeout /t 3
)
cls
goto ai

rem    計算機
:calc
if exist "%~dp0"mod\calculator.exe. (
call "%~dp0"mod\calculator.exe) else (
echo    遺失calculator模組
timeout /t 3
)
cls
goto ai

rem    osk
:osk
if exist "%~dp0"mod\osk.exe. (
call "%~dp0"mod\osk.exe) else (
echo    遺失osk模組
timeout /t 3
)
cls
goto ai

rem    DirectX診斷工具
:dx
cls
if exist "%~dp0"mod\dxdiag.exe. (
call "%~dp0"mod\dxdiag.exe) else (
echo    遺失dxdiag模組
timeout /t 3
)
cls
goto ai

rem    上帝模式檔案
:gm
cls
if exist "%~dp0"mod\godmode.exe. (
call "%~dp0"mod\godmode.exe) else (
echo    遺失godmode模組
timeout /t 3
)
cls
goto ai

rem    顯示執行中的應用程式
:tl
cls
if exist "%~dp0"mod\tasklist.exe. (
call "%~dp0"mod\tasklist.exe) else (
echo    遺失tasklist模組
timeout /t 3
)
cls
goto ai

rem   AI Version
:aiv
cls
title     AI版本
echo.
echo.
echo      AI  6.1
echo      AI  Core:3.0
echo.
echo.
pause
goto ai

rem    ipconfig
:ipconfig
cls
if exist "%~dp0"mod\ipconfig.exe. (
call "%~dp0"mod\ipconfig.exe) else (
echo    遺失ipconfig模組
timeout /t 3
)
cls
goto ai

rem    ping
:ping
if exist "%~dp0"mod\ping.exe. (
call "%~dp0"mod\ping.exe) else (
echo    遺失ping模組
timeout /t 3
)
cls
goto ai

rem    ftp
:ftp
cls
if exist "%~dp0"mod\ftp.exe. (
call "%~dp0"mod\ftp.exe) else (
echo    遺失ftp模組
timeout /t 3
)
cls
goto ai

rem    mac
:mac
if exist "%~dp0"mod\mac.exe. (
call "%~dp0"mod\mac.exe) else (
echo    遺失mac模組
timeout /t 3
)
cls
goto ai

rem    icons
:icons
if exist "%~dp0"mod\iconset.exe. (
call "%~dp0"mod\iconset.exe) else (
echo    遺失iconset模組
timeout /t 3
)
cls
goto ai

rem    mkdir
:mkdir
if exist "%~dp0"mod\mkdir.exe. (
call "%~dp0"mod\mkdir.exe) else (
echo    遺失mkdir模組
timeout /t 3
)
cls
goto ai

:getmod
cls
if exist "%~dp0"mod\addmod.exe. (
call "%~dp0"mod\addmod.exe) else (
echo   遺失addmod模組
timeout /t 3
)
cls
goto ai

:recycle
cls
if exist "%~dp0"mod\recycle.exe. (
call "%~dp0"mod\recycle.exe) else (
echo     遺失recycle模組
timeout /t 3
)
cls
goto ai

rem    AdwCleaner
:adwcleaner
cls
if exist "%~dp0"mod\adwcleaner_5.201.exe. (
call "%~dp0"mod\adwcleaner_5.201.exe) else (
echo     遺失adwcleaner
timeout /t 3
)
cls
goto ai

rem    Roguekiller
:rk
cls
if exist "%~dp0"mod\RogueKiller.exe. (
call "%~dp0"mod\RogueKiller.exe) else (
echo     遺失RogueKiller
timeout /t 3
)
cls
goto ai

rem    JRT
:jrt
cls
if exist "%~dp0"mod\JRT.exe. (
call "%~dp0"mod\JRT.exe) else (
echo     遺失JRT
timeout /t 3
)
cls
goto ai

rem    ART
:art
cls
if exist "%~dp0"mod\Adware-Removal-Tool-by-TSA.exe. (
call "%~dp0"mod\Adware-Removal-Tool-by-TSA.exe) else (
echo     遺失JRT
timeout /t 3
)
cls
goto ai

rem    UAK
:uak
cls
if exist "%~dp0"mod\UltraAdwareKiller64.exe. (
call "%~dp0"mod\UltraAdwareKiller64.exe) else (
echo     遺失UAK
timeout /t 3
)
cls
goto ai

rem    cmd
:cmd
start
cls
goto ai

rem    Java version
:javav
cls
if exist "%~dp0"mod\javav.exe. (
call "%~dp0"mod\javav.exe) else (
echo     遺失javav模組
timeout /t 3
)
cls
goto ai

rem    Java 編譯器
:javac
cls
if exist "%~dp0"mod\javac.exe. (
call "%~dp0"mod\javac.exe) else (
echo     遺失javac模組
timeout /t 3
)
cls
goto ai

rem    charmap
:charmap
cls
if exist "%~dp0"mod\charmap.exe. (
call "%~dp0"mod\charmap.exe) else (
echo     遺失charmap模組
timeout /t 3
)
cls
goto ai

rem    color
:color
cls
echo.
echo.
set clr=
set /p clr=請輸入顏色代碼:
if "%clr%"=="cls" goto clsc
if "%clr%"=="Cls" goto clsc
if "%clr%"=="CLS" goto clsc
if "%clr%"=="clear" goto clsc
if "%clr%"=="Clear" goto clsc
if "%clr%"=="CLEAR" goto clsc
if "%clr%"=="清除" goto clsc
if "%clr%"=="清除螢幕" goto clsc
if "%clr%"=="返回" goto ai
if "%clr%"=="返回ai" goto ai
if "%clr%"=="返回Ai" goto ai
if "%clr%"=="返回AI" goto ai
if "%clr%"=="b" goto ai
if "%clr%"=="B" goto ai
if "%clr%"=="back" goto ai
if "%clr%"=="Back" goto ai
if "%clr%"=="BACK" goto ai
if "%clr%"=="back to ai" goto ai
if "%clr%"=="Back to ai" goto ai
if "%clr%"=="BACK TO AI" goto ai
if "%clr%"=="x" goto leave
if "%clr%"=="X" goto leave
if "%clr%"=="bye" goto leave
if "%clr%"=="Bye" goto leave
if "%clr%"=="BYE" goto leave
if "%clr%"=="byebye" goto leave
if "%clr%"=="Byebye" goto leave
if "%clr%"=="ByeBye" goto leave
if "%clr%"=="BYEBYE" goto leave
if "%clr%"=="bye bye" goto leave
if "%clr%"=="Bye bye" goto leave
if "%clr%"=="Bye Bye" goto leave
if "%clr%"=="BYE BYE" goto leave
if "%clr%"=="goodbye" goto leave
if "%clr%"=="Goodbye" goto leave
if "%clr%"=="GoodBye" goto leave
if "%clr%"=="GOODBYE" goto leave
if "%clr%"=="esc" goto leave
if "%clr%"=="Esc" goto leave
if "%clr%"=="ESC" goto leave
if "%clr%"=="e" goto leave
if "%clr%"=="E" goto leave
if "%clr%"=="exit" goto leave
if "%clr%"=="Exit" goto leave
if "%clr%"=="EXIT" goto leave
if "%clr%"=="結束" goto leave
if "%clr%"=="結束視窗" goto leave
if "%clr%"=="結束此視窗" goto leave
if "%clr%"=="結束本視窗" goto leave
if "%clr%"=="離開" goto leave
if "%clr%"=="離開視窗" goto leave
if "%clr%"=="離開此視窗" goto leave
if "%clr%"=="離開本視窗" goto leave
if "%clr%"=="關閉" goto leave
if "%clr%"=="關閉視窗" goto leave
if "%clr%"=="關閉此視窗" goto leave
if "%clr%"=="關閉本視窗" goto leave
if "%clr%"=="close" goto leave
if "%clr%"=="Close" goto leave
if "%clr%"=="CLOSE" goto leave
if "%clr%"=="" goto fclr
if "%clr%"=="%clr%" goto clr
goto ai

:fclr
title      NULL
echo.
echo      未輸入任何字!
echo.
timeout /t 2
goto color

rem    color
:clr
color %clr%
cls
goto ai

:clsc
cls
goto color

rem allmod
:am
cls
%~d0
cd %~dp0mod\
for %%i in (*.*) DO @echo %%i & pause
pause
cls
goto ai

:dir
title      目前%cd%目錄
echo.
dir
echo.
pause
goto ai

rem cd
:cd
cls
@echo off
set /p togo=要到達的路徑：
if exist "..\%togo%" (
cd %togo%
) else (
echo.
echo   路徑不存在!
echo.
timeout /t 1
)
cls
goto ai

rem cd
:ls
cls
title         目前%cd%目錄
echo.
dir
echo.
pause
goto ai

:open
cls
if exist "%~dp0"mod\open.exe. (
call "%~dp0"mod\open.exe) else (
echo  遺失open模組
timeout /t 3
)
cls
goto ai

rem     mod
:mod
cls
if exist "%~dp0"mod\"%ai%".exe. (
	call "%~dp0"mod\"%ai%".exe
) else (
	if exist "%~dp0"mod\"%ai%".bat. (
		call "%~dp0"mod\"%ai%".bat
	) else (
		if exist "%~dp0"mod\"%ai%".cmd. (
			call "%~dp0"mod\"%ai%".cmd
		) else (
			if exist "%~dp0"mod\"%ai%".com. (
				call "%~dp0"mod\"%ai%".com
			) else (
				if exist "%~dp0"mod\"%ai%".lnk. (
					call "%~dp0"mod\"%ai%".lnk
				) else (
					if exist "%~dp0"mod\"%ai%".txt. (
						call "%~dp0"mod\"%ai%".txt
					) else (
						if exist "%~dp0"mod\"%ai%" (
							call "%~dp0"mod\"%ai%"
						) else (
							echo.
							echo    無法找到與"%ai%"相關的模組或檔案!
							echo.
							timeout /t 2
						)
					)
				)
			)
		)
	)
)
cls
goto ai

:null
title      NULL
echo.
echo     未輸入任何字!
echo.
timeout /t 2
goto ai

rem   檢視模組
:scanmod
cls
title             檢視模組
echo.
echo.
echo                ***********************
echo                *   檢視已安裝的模組  *
echo                ***********************
echo.
echo.
set scanmod=
set /p scanmod=確定檢視?
if "%scanmod%"=="是" goto mod
if "%scanmod%"=="好" goto mod
if "%scanmod%"=="好的" goto mod
if "%scanmod%"=="確定" goto mod
if "%scanmod%"=="確定檢測" goto mod
if "%scanmod%"=="開始檢測" goto mod
if "%scanmod%"=="啟動檢測" goto mod
if "%scanmod%"=="立刻檢測" goto mod
if "%scanmod%"=="執行檢測" goto mod
if "%scanmod%"=="要" goto mod
if "%scanmod%"=="對" goto mod
if "%scanmod%"=="y" goto mod
if "%scanmod%"=="Y" goto mod
if "%scanmod%"=="yes" goto mod
if "%scanmod%"=="Yes" goto mod
if "%scanmod%"=="YES" goto mod
if "%scanmod%"=="ok" goto mod
if "%scanmod%"=="Ok" goto mod
if "%scanmod%"=="OK" goto mod
if "%scanmod%"=="okay" goto mod
if "%scanmod%"=="Okay" goto mod
if "%scanmod%"=="OKAY" goto mod
if "%scanmod%"=="否" goto ai
if "%scanmod%"=="不" goto ai
if "%scanmod%"=="不好" goto ai
if "%scanmod%"=="不要" goto ai
if "%scanmod%"=="不需要" goto ai
if "%scanmod%"=="不要檢測" goto ai
if "%scanmod%"=="不需要檢測" goto ai
if "%scanmod%"=="不對" goto ai
if "%scanmod%"=="取消" goto ai
if "%scanmod%"=="取消檢測" goto ai
if "%scanmod%"=="n" goto ai
if "%scanmod%"=="N" goto ai
if "%scanmod%"=="no" goto ai
if "%scanmod%"=="No" goto ai
if "%scanmod%"=="NO" goto ai
if "%scanmod%"=="cls" goto scs
if "%scanmod%"=="Cls" goto scs
if "%scanmod%"=="CLS" goto scs
if "%scanmod%"=="clear" goto scs
if "%scanmod%"=="Clear" goto scs
if "%scanmod%"=="CLEAR" goto scs
if "%scanmod%"=="清除" goto scs
if "%scanmod%"=="清除螢幕" goto scs
if "%scanmod%"=="ai" goto ai
if "%scanmod%"=="Ai" goto ai
if "%scanmod%"=="AI" goto ai
if "%scanmod%"=="回ai" goto ai
if "%scanmod%"=="回Ai" goto ai
if "%scanmod%"=="回AI" goto ai
if "%scanmod%"=="返回ai" goto ai
if "%scanmod%"=="返回Ai" goto ai
if "%scanmod%"=="返回AI" goto ai
if "%scanmod%"=="返回" goto ai
if "%scanmod%"=="b" goto ai
if "%scanmod%"=="B" goto ai
if "%scanmod%"=="back" goto ai
if "%scanmod%"=="Back" goto ai
if "%scanmod%"=="BACK" goto ai
if "%scanmod%"=="back to ai" goto ai
if "%scanmod%"=="Back to ai" goto ai
if "%scanmod%"=="BACK to ai" goto ai
if "%scanmod%"=="q" goto ai
if "%scanmod%"=="Q" goto ai
if "%scanmod%"=="quit" goto ai
if "%scanmod%"=="Quit" goto ai
if "%scanmod%"=="QUIT" goto ai
if "%scanmod%"=="x" goto leave
if "%scanmod%"=="X" goto leave
if "%scanmod%"=="bye" goto leave
if "%scanmod%"=="Bye" goto leave
if "%scanmod%"=="BYE" goto leave
if "%scanmod%"=="byebye" goto leave
if "%scanmod%"=="Byebye" goto leave
if "%scanmod%"=="ByeBye" goto leave
if "%scanmod%"=="BYEBYE" goto leave
if "%scanmod%"=="bye bye" goto leave
if "%scanmod%"=="Bye bye" goto leave
if "%scanmod%"=="Bye Bye" goto leave
if "%scanmod%"=="BYE BYE" goto leave
if "%scanmod%"=="goodbye" goto leave
if "%scanmod%"=="Goodbye" goto leave
if "%scanmod%"=="GoodBye" goto leave
if "%scanmod%"=="GOODBYE" goto leave
if "%scanmod%"=="esc" goto leave
if "%scanmod%"=="Esc" goto leave
if "%scanmod%"=="ESC" goto leave
if "%scanmod%"=="e" goto leave
if "%scanmod%"=="E" goto leave
if "%scanmod%"=="exit" goto leave
if "%scanmod%"=="Exit" goto leave
if "%scanmod%"=="EXIT" goto leave
if "%scanmod%"=="結束" goto leave
if "%scanmod%"=="離開" goto leave
if "%scanmod%"=="關閉" goto leave
if "%scanmod%"=="結束視窗" goto leave
if "%scanmod%"=="結束此視窗" goto leave
if "%scanmod%"=="結束本視窗" goto leave
if "%scanmod%"=="離開視窗" goto leave
if "%scanmod%"=="離開此視窗" goto leave
if "%scanmod%"=="離開本視窗" goto leave
if "%scanmod%"=="關閉視窗" goto leave
if "%scanmod%"=="關閉此視窗" goto leave
if "%scanmod%"=="關閉本視窗" goto leave
if "%scanmod%"=="close" goto leave
if "%scanmod%"=="Close" goto leave
if "%scanmod%"=="CLOSE" goto leave
if "%scanmod%"=="" goto scannull
if "%scanmod%"=="%scanmod%" goto fail2
goto ai

rem    scancls
:scs
cls
goto scanmod

rem    fail2
:fail2
title     錯誤!
echo.
echo.
echo     請重新輸入!
echo.
timeout /t 3
goto scanmod

:scannull
title    NULL
echo.
echo     未輸入任何字!
echo.
timeout /t 2
goto scanmod

:mod
title       模組數量
D:
cd "%~dp0"mod\
set count=0
for /r ""%~dp0"mod\" %%A in ("*") do (
	set /a count=count+1
)
dir/b
echo.
echo     總共有%count%個已安裝的模組
echo.
pause
goto scanmod

rem   exit
:leave
C:
cd %temp%
attrib -s -a -h
exit
del *.* /s /q /a
for /D %%i in (*) DO rd %%i /s /q