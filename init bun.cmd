@echo off
title Creating a new bun project...
echo Creating a new bun project...
set /p "newproj=Enter Project Name: "
title "%newproj%" - Creating a new bun project...
mkdir "%newproj%"
cd "%newproj%"
call bun init -y
echo New "%newproj%" bun project created!
echo Project Location: %CD%
echo Bun.Version:
call bun --version
call bun --version > bun.version
title New "%newproj%" bun project created!
pause