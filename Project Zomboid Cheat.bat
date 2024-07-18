@echo off
color 4
echo  CCCCC                tt     00000             
echo CC    C uu   uu  sss  tt    00   00 mm mm mmmm 
echo CC      uu   uu s     tttt  00   00 mmm  mm  mm
echo CC    C uu   uu  sss  tt    00   00 mmm  mm  mm
echo  CCCCC   uuuu u     s  tttt  00000  mmm  mm  mm
echo                  sss                           
echo.                                    
echo.
echo 	Made by d3z1x. (The Cheat is not made by Me but i modified it a bit and made this Menu bc im bored
echo.
echo.
echo.
echo.
echo.
echo 	Enter 1 Too Install Cheat.Press Only Enter if you wanna close:
set /p ans="....Enter Number:"

if %ans%==1 (
goto a
)
cls
:a
cls
echo 
git clone https://github.com/D3z1x-cpu/cust0m.git
cd cust0m
start injector.exe
echo Now type 1 and then cust0m.dll
pause