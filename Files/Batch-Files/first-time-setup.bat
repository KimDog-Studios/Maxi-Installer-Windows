::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJGyX8VAjFDBdQSCNO1iuE7EV5/vHzOWDp3E2Xe8bd4jIl5mPKe5ey1X0ZtsE2GlOmccACQlkVRumSgAzuiNvt22LeuaMoxysY0aa8ko8F2Bmu1XVnjgyb917ppFTgXP+3kjrnuUm1GrsV6YAWFP0w6BhO+sV9AawVG/BlrZGdtf9eLj9FyX0KmcMmHHPh9Ikl4AiPw==
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
::Zh4grVQjdCqDJGyX8VAjFDBdQSCNO1iuE7EV5/vHzOWDp3E2Xe8bd4jIl5mPKe5ey1X0ZtsE2GlOmccACQlkVRumSgAzuiNvt22LeuaMoxysY0aa8ko8F2Bmu1XVnjgyb917ppFTgXP+3kjrnuUm1GrsV6YAWFP0w6BhO+sV9AawVHrNjqZFB8TreqjgETPMbWwHiRA=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
Title = "Setup Maxi Installer"

"C:\Program Files\Python311\python.exe" "Files\Python-Files\config-writer.py"
echo [CONFIG] Config Successully written!
echo [SETUP]
echo [SETUP] Please install python in the following directory: "C:\Program Files\Python311"!
start "program" "Reuired-Apps\python-3.11.2-amd64.exe"
pause
start "program" "Reuired-Apps\vcredist2015_2017_2019_2022_x64.exe"
pause
start "program" "Reuired-Apps\vcredist2015_2017_2019_2022_x86.exe"
timeout /t 5 /nobreak
call "Files\Batch-Files\winget-version-selector.bat"