@echo off
set "PACKER_DIR=%LOCALAPPDATA%\nvim-data\site\pack\packer\start\packer.nvim"


if not exist "%PACKER_DIR%" (
    echo Installing Packer
    git clone --depth 1 https://github.com/wbthomason/packer.nvim "%PACKER_DIR%" && (
    echo Run PackerSync
    pause
) || (
    echo Failed.
)
)
