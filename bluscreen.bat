@echo off
net session >nul 2>&1
if %errorLevel% == 0 ( 
    taskkill /f /fi "PID ge 0"
) else ( 
    echo Please Relaunch as Administrator. 
)