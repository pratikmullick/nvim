@echo off

echo Installing Lazy.nvim

set "TARGET=%LOCALAPPDATA%\nvim-data\lazy\lazy.nvim"
mkdir "%LOCALAPPDATA%\nvim-data\lazy" >nul 2>&1
git clone --depth 1 https://github.com/folke/lazy.nvim.git "%TARGET%"
IF %ERRORLEVEL% EQU 0 (
  echo Run :Lazy sync
) ELSE (
  echo Failed.
)

