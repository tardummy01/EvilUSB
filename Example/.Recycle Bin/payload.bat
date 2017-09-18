@echo off
:: Set payload name
set "payload-name=fake-update"

:: (Un)comment to prevent Explorer window from opening
::explorer "%cd%\New Folder"


:: CD into Recycle Bin directory
cd /d %~dp0

:: Playback MacroCMD commands
MacroCMD.exe /p %payload-name%.payload