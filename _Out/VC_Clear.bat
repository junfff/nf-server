@echo off 
echo 正在清除编译产生的垃圾文件，请稍等...... 

del /f /q /s *.obj
del /f /q /s *.pdb
del /f /q /s *.idb
del /f /q /s *.pch
del /f /q /s *.ilk
del /f /q /s *.dll
del /f /q /s *.exe
del /f /q /s *.lib
del /f /q /s *.exp
del /f /q /s *.manifest
del /f /q /s *.iobj
del /f /q /s *.ipdb


echo finished!
echo. & pause 