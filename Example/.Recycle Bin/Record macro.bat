@echo off
set /p "recording=Give macro a name: "
echo Enable mouse movements?
choice /c YN
IF ERRORLEVEL 1 set "switch= "
IF ERRORLEVEL 2 set "switch=/dm /dc"
echo Beginning to record...
echo [TIP] Press {INSERT} to stop recording
echo.
echo.
timeout /nobreak /t 10
echo.
echo [RECORDING] PRESS INSERT TO STOP!
MacroCMD.exe /r /ek:45 %switch% %recording%.payload