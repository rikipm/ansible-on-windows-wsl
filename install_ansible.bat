@echo off
net session >nul 2>&1
if NOT %errorLevel% == 0 (
    echo You need to launch this bat with admin privileges
    pause
    exit /B 1
)

@echo on
wsl sudo apt install ansible
@echo off
setx /M PATH "%PATH%%~dp0aliases\"
