@echo off
set DOWNLOADS_DIR=%USERPROFILE%\Downloads

SET PATH=^
%DOWNLOADS_DIR%\PortableGit\bin;


git clone --depth 1 --sparse https://dirkarnez:****@github.com/dirkarnez/my-repo.git
cd my-repo
@REM git sparse-checkout can call multiple times
git sparse-checkout add "1petrichhhor"
git sparse-checkout add "4oiiww"
pause