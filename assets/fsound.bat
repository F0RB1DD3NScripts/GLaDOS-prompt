@echo off
:start
start /MIN assets\sound.vbs
timeout 59 > NUL
goto start
