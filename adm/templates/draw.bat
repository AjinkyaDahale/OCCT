@echo off

rem Setup environment and launch DRAWEXE
call "%~dp0env.bat" %1 %2 %3

echo Hint: use "pload ALL" command to load standard commands
"%CASROOT%/%BIN_TAIL%/DRAWEXE.exe"

set "PATH=%ORIGIN_PATH%"

