@echo off
cd /d "%~dp0"
:A
caswallet.exe balance -v
pause
goto A