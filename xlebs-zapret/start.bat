@echo off
chcp 1251
cd "%~dp0"
cd main
cls
:menu
cls
set "menu_choice=null"
echo 1. 1 способ
echo 2. Если 1 способ не сработал
echo 3. Если ни один из способов не сработал
set /p menu_choice=Выберите один из вариантов (1-3):

if "%menu_choice"=="1" goto method1
if "%menu_choice"=="1" goto method2
if "%menu_choice"=="1" goto method3

:method1
start 1met.bat -varieb12
cls
echo Готово!
echo Если перед запуском был открыт дискорд - перезапустите его!
pause
exit

:method2
start 2met.bat -varieb15
echo Готово!
echo Если перед запуском был открыт дискорд - перезапустите его!
pause
exit

:method3
start 3met.bat -varieb19
echo Готово!
echo Если перед запуском был открыт дискорд - перезапустите его!
pause
exit