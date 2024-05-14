@echo off
set DOWNLOADS_DIR=%USERPROFILE%\Downloads

SET PATH=^
%DOWNLOADS_DIR%\PortableGit\bin;


git clone --depth 1 --sparse https://dirkarnez:****@github.com/dirkarnez/my-repo.git
cd my-repo
@REM git sparse-checkout can call multiple times
@REM folder "./sd" should be express as "sd"
git sparse-checkout add "abc"  
git sparse-checkout add "def"
pause
