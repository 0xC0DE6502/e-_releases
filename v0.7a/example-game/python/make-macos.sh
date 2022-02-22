# !/bin/sh

e- -D LINUX -D PYTHONGAME -O -v -i python.e- -o python.6502
beebasm -w -v -i python.6502 -o 0xC0DE -title PYTHON -opt 3 -do python.ssd > python-listing.txt
