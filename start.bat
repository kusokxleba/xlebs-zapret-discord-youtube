@echo off
chcp 1251
cd "%~dp0"
cd main
cls
:menu
cls
set "menu_choice=null"
echo 1. 1 ������
echo 2. ���� 1 ������ �� ��������
echo 3. ���� �� ���� �� �������� �� ��������
set /p menu_choice=�������� ���� �� ��������� (1-3):

if "%menu_choice"=="1" goto method1
if "%menu_choice"=="1" goto method2
if "%menu_choice"=="1" goto method3

:method1
start 1met.bat -varieb12
cls
echo ������!
echo ���� ����� �������� ��� ������ ������� - ������������� ���!
pause
exit

:method2
start 2met.bat -varieb15
echo ������!
echo ���� ����� �������� ��� ������ ������� - ������������� ���!
pause
exit

:method3
start 3met.bat -varieb19
echo ������!
echo ���� ����� �������� ��� ������ ������� - ������������� ���!
pause
exit