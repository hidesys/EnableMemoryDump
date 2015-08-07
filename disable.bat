@echo off
echo Try to delete %LOCALAPPDATA%\CrashDumps.
rd /s %LOCALAPPDATA%\CrashDumps
echo Deleted %LOCALAPPDATA%\CrashDumps
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\Windows Error Reporting\LocalDumps"
echo Deleted Key
echo.
echo Finished.
pause