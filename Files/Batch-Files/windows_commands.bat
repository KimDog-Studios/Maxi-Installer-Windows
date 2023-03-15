::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJGyX8VAjFDBdQSCNO1iuE7EV5/vHzOWDp3E2Xe8bd4jIl5mPKe5ey1X0ZtsE2GlOmccACQlkVRumSgAzuiNvt22LeuaMoxysY0aa8ko8F2Bmu1XVnjgyb917pu4Cyynz1UPsi6Qc3X3tE5kbF2/owpBOMcUF7jaVe1rNjqdGdsHnZbnmFCWIazhWwnnAhOM=
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
::Zh4grVQjdCqDJGyX8VAjFDBdQSCNO1iuE7EV5/vHzOWDp3E2Xe8bd4jIl5mPKe5ey1X0ZtsE2GlOmccACQlkVRumSgAzuiNvt22LeuaMoxysY0aa8ko8F2Bmu1XVnjgyb917pu4Cyynz1UPsi6Qc3X3tE5kbF2/owpA7dok39ASwZ17b15BaR/vvZbn6SxnYN2AQgnHPws1vhoZN
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
Title = "Maxi Installer - Windows Commands"
CLS
ECHO [ALERT] Please NOTE this is very early Access to the Final Software!!!
ECHO --------------------------------------------------------------------------------------------
ECHO [COMMANDS] 1.Shutdown Windows
ECHO [COMMANDS] 2.Restart Windows
ECHO [COMMANDS] 3.Hibernate Windows
ECHO [COMMANDS] 4.Logout Of Windows
ECHO [COMMANDS] 5.Add UltimatePowerPlan to Windows
ECHO [COMMANDS] 6.(Requires Internet to work!) Debloat Windows by @ChrisTitusTech

CHOICE /C 123456 /M "[EXECUTER] Enter your choice:"

:: Note - list ERRORLEVELS in decreasing order
if ERRORLEVEL 6 GOTO Debloat-Windows
IF ERRORLEVEL 5 GOTO Windows-UltimatePowerPlan
IF ERRORLEVEL 4 GOTO Logout-Windows
IF ERRORLEVEL 3 GOTO Hibernate-Windows
IF ERRORLEVEL 2 GOTO Restart-Windows
IF ERRORLEVEL 1 GOTO Shutdown-Windows

:Shutdown-Windows
SHUTDOWN /s 

:Restart-Windows
SHUTDOWN -r -t 10

:Hibernate-Windows
SHUTDOWN /h

:Logout-Windows
SHUTDOWN /l

:Windows-UltimatePowerPlan
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
Exit

:Debloat-Windows
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""Files\Powershell-Scripts\Windows10-Debloater.ps1""' -Verb RunAs}"
ps1'"
Exit