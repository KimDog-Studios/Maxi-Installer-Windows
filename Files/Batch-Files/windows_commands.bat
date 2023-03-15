@echo off
Title = "Windows Commands"
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