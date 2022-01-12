
..\e-.exe -O -v -i python.e- -o python.6502
if %ERRORLEVEL% neq 0 pause & exit

\beebasm\beebasm.exe -v -i python.6502 -o PYTHON -do python.ssd -title PYTHON -opt 3 > python.e-.listing.txt
if %ERRORLEVEL% neq 0 pause & exit

