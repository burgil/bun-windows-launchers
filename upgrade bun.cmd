@echo off
title Updating bun...
echo Updating bun...
echo Old Bun.Version:
call bun --version
call bun upgrade
echo Updated bun successfully!
echo New Bun.Version:
call bun --version
title Updated bun successfully!
pause