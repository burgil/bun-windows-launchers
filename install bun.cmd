@echo off
title Installing an existing bun project...
echo Installing a existing bun project...
set /p "proj=Enter Project Name: "
cd "%proj%"
call bun install
echo Installed "%proj%" bun project successfully!
echo Project Location: %CD%
echo Old Bun.Version:
call type bun.version
echo New Bun.Version:
call bun --version
call bun --version >> bun.version
title Installed "%proj%" bun project successfully!
pause