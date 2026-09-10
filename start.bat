@echo off
chcp 1251
cd "%~dp0"
cd main
cls
:menu
cls
set "menu_choice=null"
echo 1. 1 способ (не рабочий)
echo 2. 2 способ
echo 3. 3 способ (не рабочий)
set /p menu_choice=Выберите один из вариантов (1-3):

if "%menu_choice%"=="1" goto method1
if "%menu_choice%"=="2" goto method2
if "%menu_choice%"=="3" goto method3

:method1
cls
start 1met.bat
cls
echo Готово!
echo Если перед запуском был открыт дискорд - перезапустите его!
echo Нажмите любую клавишу для продолжения...
pause
exit

:method2
cls
start 2met.bat
echo Готово!
echo Если перед запуском был открыт дискорд - перезапустите его!
echo Нажмите любую клавишу для продолжения...
pause
exit

:method3
cls
start 3met.bat -varieb19
echo Готово!
echo Если перед запуском был открыт дискорд - перезапустите его!
echo Нажмите любую клавишу для продолжения...
pause
exit