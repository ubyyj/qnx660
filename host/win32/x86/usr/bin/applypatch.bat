@echo off
IF [%QNX_HOST%] EQU [] (
    Echo QNX_HOST not set!
 ) ELSE (  
@"%QNX_HOST%\usr\bin\python.exe" "%QNX_HOST%\usr\bin\applypatch.py" %1 %2 %3 %4 %5 %6 %7 %8 %9
)
