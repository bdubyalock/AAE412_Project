echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v194\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v194\fluent\ntbin\win64\tell.exe" X-ARMS2106PC55 63041 CLEANUP_EXITING
if /i "%LOCALHOST%"=="X-ARMS2106PC55" (%KILL_CMD% 5496) 
if /i "%LOCALHOST%"=="X-ARMS2106PC55" (%KILL_CMD% 12780) 
if /i "%LOCALHOST%"=="X-ARMS2106PC55" (%KILL_CMD% 6660) 
if /i "%LOCALHOST%"=="X-ARMS2106PC55" (%KILL_CMD% 4620) 
if /i "%LOCALHOST%"=="X-ARMS2106PC55" (%KILL_CMD% 14264) 
if /i "%LOCALHOST%"=="X-ARMS2106PC55" (%KILL_CMD% 12880)
del "W:\AAE412\Project\Git\cleanup-fluent-X-ARMS2106PC55-14264.bat"