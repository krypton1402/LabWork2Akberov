rem create new catalog
md Akberov 
rem go to into new catalog
cd Akberov 
md Artemiy
md Romazanovi4
rem this need for pause of programm
pause
rem create 14022002
echo > 14022002.txt
rem go to into Romazanovi4
cd Romazanovi4
rem create M400009505
echo > M400009505.txt
cd..
cd..
pause
del Akberov /S /Q /F
pause
cd Akberov
rd Artemiy
rd Romazanovi4
cd..
rd Akberov
pause