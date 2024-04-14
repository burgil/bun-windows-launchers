@echo off
title Updating an existing bun project...
echo Updating a new bun project...
set /p "proj=Enter Project Name: "
cd "%proj%"
call bun update
echo Updated "%proj%" bun project successfully!
echo Project Location: %CD%
echo Old Project Bun.Version:
call type bun.version
echo New Project Bun.Version:
call bun --version
call bun --version >> bun.version
title Updated "%proj%" bun project successfully!
pause