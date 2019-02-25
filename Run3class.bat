set finder=3
set outputLayer=3
set testing=20
set iteration=4000
set c=1000
del %finder%class.txt

SETLOCAL ENABLEDELAYEDEXPANSION
for /L %%d in (1,1,15) do (
set filename=data%%d.csv
python main.py %finder% !filename! %outputLayer% %testing% %iteration% %%d %c% >> %finder%class.txt
)

pause