#$URI="w19docker4:8002"
#$SQL_SERVER="w19docker4,1433"
#$SQL_USER="sa"
#$SQL_PASSWORD="P@ssword"

.\groupsLoadAll.ps1

cd .\exam
cmd.exe /c "set SQL_SERVER=$SQL_SERVER & set SQL_USER=$SQL_USER & set SQL_PASSWORD=$SQL_PASSWORD & datasLoad.bat"
cmd.exe /c "set SQL_SERVER=$SQL_SERVER & set SQL_USER=$SQL_USER & set SQL_PASSWORD=$SQL_PASSWORD & limitDecimalDenormalizedsLoad.bat"
cd ..

cd .\heartRate\datas
cmd.exe /c "set SQL_SERVER=$SQL_SERVER & set SQL_USER=$SQL_USER & set SQL_PASSWORD=$SQL_PASSWORD & datasLoad.bat"
cd ..\..

cd .\local
cmd.exe /c "set SQL_SERVER=$SQL_SERVER & set SQL_USER=$SQL_USER & set SQL_PASSWORD=$SQL_PASSWORD & datasLoad.bat"
cd ..

cd .\physic
cmd.exe /c "set SQL_SERVER=$SQL_SERVER & set SQL_USER=$SQL_USER & set SQL_PASSWORD=$SQL_PASSWORD & datasLoad.bat"
cd ..

cd .\sleep
cmd.exe /c "set SQL_SERVER=$SQL_SERVER & set SQL_USER=$SQL_USER & set SQL_PASSWORD=$SQL_PASSWORD & datasLoad.bat"
cd ..

cd .\weight
cmd.exe /c "set SQL_SERVER=$SQL_SERVER & set SQL_USER=$SQL_USER & set SQL_PASSWORD=$SQL_PASSWORD & datasLoad.bat"
cd ..
