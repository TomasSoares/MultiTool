@echo off
title MultiTool by Tomas Soares
chcp 65001 >nul
cd C:\Users\tsoares\Documents\scripts\Multi-Tool\programs
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo [38;2;255;255;0m        ╔═(1) Blender[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠══(2) Discord[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠═══(3) Docker[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠════(4) IntelliJ[0m
echo [38;2;255;255;0m        ║[0m 
echo [38;2;255;255;0m        ╠═════(5) Spotify[0m  
echo [38;2;255;255;0m        ║[0m 
echo [38;2;255;255;0m        ╠══════(6) SQL Developer[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╠═══════(7) Visual Studio Code[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╠════════(8) Steam[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╚╦════════(9) VMWare[0m
echo [38;2;255;255;0m         ║[0m
set /p input=.%BS% [38;2;255;255;0m        ╚══════^>[0m  
echo.
if /I %input% EQU 1 start Blender.lnk
if /I %input% EQU 2 start Discord.lnk
if /I %input% EQU 3 start Docker.lnk
if /I %input% EQU 4 start IntelliJ.lnk
if /I %input% EQU 5 start Spotify.lnk
if /I %input% EQU 6 start sqldeveloper.lnk
if /I %input% EQU 7 start vscode.lnk
if /I %input% EQU 9 start vmware.lnk
if /I %input% EQU 8 start Steam.lnk
cls

goto start

:banner
echo.
echo.
echo                     [38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo                     [38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo                     [38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║    [0m 
echo                     [38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     [0m
echo                     [38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                     [38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo [38;2;255;255;0m                                                                                   by Tomas Soares[0m
echo.
