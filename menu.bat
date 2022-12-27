@echo off
title Batch Tools - Main Menu
:menu
echo ================================
echo     Welcome to Batch Tools!
echo ================================
echo Please choose an option.
echo -
echo 1. Terminal Themes
echo 2. Disk Tools
echo 3. GitHub
echo 4. Exit
echo -

set /p choice=What is your option? 

if %choice%==1 goto terminalthemes
if %choice%==2 goto disktools
if %choice%==3 goto github
if %choice%==4 goto exit

:terminalthemes
terminalthemes.bat

:disktools
:: coming soon

:github
start https://github.com/AFHStudio/batch-tools

:exit
exit
