@echo off
rem This file is generated from main.pbat, all edits will be lost
set PATH=C:\Miniconda3;C:\Miniconda3\Scripts;%USERPROFILE%\Miniconda3;%USERPROFILE%\Miniconda3\Scripts;%PATH%
where pyfind || pip install mugicli
mkdir listing
pyfind C:\ -iname *.dll > listing\dlls.txt
pyfind C:\ -iname *.exe > listing\exes.txt