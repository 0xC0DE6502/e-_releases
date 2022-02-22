e-.exe -D WINDOWS -D PYTHONGAME -O -v -i python.e- -o python.6502
if %ERRORLEVEL% neq 0 pause & exit
beebasm.exe -w -v -i python.6502 -o 0xC0DE -title PYTHON -opt 3 -do python.ssd > python-listing.txt
if %ERRORLEVEL% neq 0 pause & exit
