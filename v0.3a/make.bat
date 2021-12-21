e-.exe -v -O -i sinewave.e- -o sinewave.6502
\beebasm\beebasm.exe -v -i sinewave.6502 -o CODE -do sinewave.ssd -opt 3 > sinewave.listing.txt

