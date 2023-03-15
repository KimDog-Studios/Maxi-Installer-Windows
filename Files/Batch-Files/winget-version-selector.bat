::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJGyX8VAjFDBdQSCNO1iuE7EV5/vHzOWDp3E2Xe8bd4jIl5mPKe5ey1X0ZtsE2GlOmccACQlkVRumSgAzuiNvt22LeuaMoxysY0aa8ko8F2Bmu1XVnjgyb917ppFTgXP+3kjrnuUm1GrsV6YAWFP0w6BhO+sV9AawVG/BlrZGdtf9eLj9FyX0AWYUiXjPgoBjn84dXiN8SBFZivRf+DjsRp/2z3hHPSTEtumpwVcnc9v3YKELxxS0yVE=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJGyX8VAjFDBdQSCNO1iuE7EV5/vHzOWDp3E2Xe8bd4jIl5mPKe5ey1X0ZtsE2GlOmccACQlkVRumSgAzuiNvt22LeuaMoxysY0aa8ko8F2Bmu1XVnjgyb917ppFTgXP+3kjrnuUm1GrsV6YAWFP0w6BhO+sV9AawVGTJk70Ya+b+Z7TqAiLBLGdRiWjG6w==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@ECHO OFF
Title = "Maxi Installer by @KimDog-Studios"
CLS

"C:\Program Files\Python311\python.exe" "Files\Python-Files\config-writer.py"
ECHO [CONFIG: Has been written Sucessfully, the app will not continue to run...]
ECHO [VERIFY: Hold Tight while we verify the Config.ini file...]
timeout /t 5 /nobreak
"C:\Program Files\Python311\python.exe" "Files\Python-Files\config-reader.py"
ECHO ----------------------------------------------------------
ECHO RE-OPEN THIS EXE FILE TO GET BACK TO THE SELECTION MENU(TEMPORARY)
ECHO Please note that not every application is available on Winget!
ECHO ========Version Slection Menu Starts========
ECHO 1: Internet Browsers
ECHO 2: Game Launchers
ECHO 3: Developers
ECHO 4: Essentials
ECHO 5: Socials
ECHO 6: Entertainment
ECHO 7: School
ECHO 8: Streaming
ECHO ========Version Slection Menu Ends========

CHOICE /C 12345678 /M "[STARTER] Enter your choice:"

:: Note - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 8 GOTO Streaming
IF ERRORLEVEL 7 GOTO Shcool
IF ERRORLEVEL 6 GOTO Entertainment
IF ERRORLEVEL 5 GOTO Socials
IF ERRORLEVEL 4 GOTO Essentials
IF ERRORLEVEL 3 GOTO Developers
IF ERRORLEVEL 2 GOTO GameLaunchers
IF ERRORLEVEL 1 GOTO Browsers

:Browsers
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""Files\Powershell-Scripts\Winget-Version\Internet-Browsers.ps1""' -Verb RunAs}"
ps1'"
ECHO OPENING Internet Browsers Menu
Exit

:GameLaunchers
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""Files\Powershell-Scripts\Winget-Version\game-launchers.ps1""' -Verb RunAs}"
ps1'"
ECHO OPENING Game Launchers Menu
Exit

:Developers
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""Files\Powershell-Scripts\Powershell-Scripts\Winget-Version\developers.ps1""' -Verb RunAs}"
ps1'"
ECHO OPENING Developers Menu
Exit

:Essentials
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""Files\Powershell-Scripts\Winget-Version\essentials.ps1""' -Verb RunAs}"
ps1'"
ECHO OPENING Essentials Menu
Exit

:Socials
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""Files\Powershell-Scripts\Winget-Version\sosials.ps1""' -Verb RunAs}"
ps1'"
ECHO OPENING Socials Menu
Exit

:Entertainment
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""Files\Powershell-Scripts\Winget-Version\entertainment.ps1""' -Verb RunAs}"
ps1'"
ECHO OPENING Socials Menu
Exit

:School
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""Files\Powershell-Scripts\Powershell-Scripts\Winget-Version\school.ps1""' -Verb RunAs}"
ps1'"
ECHO OPENING Socials Menu
Exit

:Streaming
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""Files\Powershell-Scripts\Powershell-Scripts\Winget-Version\streaming.ps1""' -Verb RunAs}"
ps1'"
ECHO OPENING Socials Menu
Exit