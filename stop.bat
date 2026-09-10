@echo off
chcp 1251
cd %~dp0main
cls
if "%1"=="admin" (
    echo Получены права адмнистратора.
) else (
    echo Запрос прав администратора...
    powershell -Command "Start-Process 'cmd.exe' -ArgumentList '/c \"\"%~f0\" admin\"' -Verb RunAs"
    exit /b
)
cls
echo Остановка winws...
taskkill /f /im winws.exe
cls
echo Остановка сервиса WinDivert...
set SRVCNAME=zapret
net stop %SRVCNAME%
sc delete %SRVCNAME%
net stop "WinDivert"
sc delete "WinDivert"
net stop "WinDivert14"
sc delete "WinDivert14"
cls