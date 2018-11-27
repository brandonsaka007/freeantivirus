@echo off
color a
:A
taskkill /IM powershell.exe
timeout 3
goto :A