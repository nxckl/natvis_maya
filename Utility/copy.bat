@echo off
setlocal enabledelayedexpansion
pushd %~dp0

copy "..\\Visualizers\\maya.natvis" "%USERPROFILE%\\Documents\\Visual Studio 2019\\Visualizers"

popd
endlocal