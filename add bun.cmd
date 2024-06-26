@echo off
title Adding a package to an existing bun project...
echo Adding a package to an existing bun project...
set /p "proj=Enter Project Name: "
title "%proj%" - Adding a package to an existing bun project...
echo "%proj%" - Adding a package to an existing bun project...
cd "%proj%"
set /p "newpack=Enter New Package Name: "
title Adding the "%proj%" package to the "%newpack%" bun project...
echo Adding the "%proj%" package to the "%newpack%" bun project...
call bun add %newpack%
echo New package "%newpack%" added to "%proj%" bun project successfully!
echo Project Location: %CD%
echo Current Project Bun.Version:
call type bun.version
echo My Bun.Version:
call bun --version
title New package "%newpack%" added to "%proj%" bun project successfully!
pause