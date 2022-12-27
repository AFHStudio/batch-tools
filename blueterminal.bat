@echo off
setlocal enabledelayedexpansion
SET TERMINALNAME=Ocean Blue Terminal
color 09
title %TERMINALNAME%
:$Home
cls
echo =================
ECHO %TERMINALNAME%
echo =================
:CMD
SET input=
CLS
ECHO %TERMINALNAME%
ECHO.
goto $Count
goto $CommandPrompt
:$CommandPrompt
SET var=%cd%^^^>
set /p input=%var%
%INPUT%
SET input=
goto $Count
:$Count
goto $CommandPrompt
:Crash
exit