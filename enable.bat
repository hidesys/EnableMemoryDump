@echo off
mkdir %LOCALAPPDATA%\CrashDumps
echo Created %LOCALAPPDATA%\CrashDumps
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\Windows Error Reporting\LocalDumps" /v DumpFolder /t REG_EXPAND_SZ /d ^%LOCALAPPDATA^%\CrashDumps /f
echo Registered LocalDumps\DumpFolder
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\Windows Error Reporting\LocalDumps" /v DumpCount /t REG_DWORD /d 64 /f
echo Registered LocalDumps\DumpCount
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\Windows Error Reporting\LocalDumps" /v DumpType /t REG_DWORD /d 2 /f
echo Registered LocalDumps\DumpType
echo.
echo Finished.
pause