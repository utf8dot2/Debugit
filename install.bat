@echo off

REM Install Python dependencies
pip install -r requirements.txt

REM Check if html5validator is installed, if not, prompt user to install it
where html5validator >nul 2>&1
if %errorlevel% neq 0 (
    echo html5validator is not installed. Do you want to install it? (y/n)
    set /p choice=
    if "%choice%"=="y" (
        REM Install html5validator using the appropriate package manager (e.g., Chocolatey, Scoop)
        echo Installing html5validator...
        REM Replace the following line with the appropriate package manager command
        echo Please install html5validator manually using your package manager.
    )
)

REM Check if bootstrap-validate is installed, if not, prompt user to install it
where bootstrap-validate >nul 2>&1
if %errorlevel% neq 0 (
    echo bootstrap-validate is not installed. Do you want to install it? (y/n)
    set /p choice=
    if "%choice%"=="y" (
        REM Install bootstrap-validate using the appropriate package manager (e.g., npm, pip)
        echo Installing bootstrap-validate...
        REM Replace the following line with the appropriate package manager command
        echo Please install bootstrap-validate manually using your package manager.
    )
)

echo Installation complete.
