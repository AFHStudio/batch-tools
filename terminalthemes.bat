@echo off
title Batch Tools - Terminal Themes
:menu
echo ================================
echo        Terminal Themes
echo ================================
echo Please choose an option.
echo -
echo 1. Matrix Green
echo 2. Phantom Red
echo 3. Amethyst Purple
echo 4. Ocean Blue
echo 5. Return to Main Menu
echo -

set /p choice=Which theme would you like to use? 

if %choice%==1 goto green
if %choice%==2 goto red
if %choice%==3 goto purple
if %choice%==4 goto blue
if %choice%==5 goto mainmenu

:green
greenterminal.bat
:red
redterminal.bat
:purple
purpleterminal.bat
:blue
blueterminal.bat
:mainmenu
menu.bat

