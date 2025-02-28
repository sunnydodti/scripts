@echo off
:start
adb shell input tap 1 1
adb -s 192.168.137.58 shell input tap 1 1
@REM adb -s 192.168.248.52 shell input tap 1 1
powershell -nop -c "& {sleep 550}"
echo | set /p="."
goto :start

@REM adb should be connected
@REM clicks on the screen at regular interval