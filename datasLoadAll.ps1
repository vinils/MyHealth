cd .\heartRate\datas\
#$SQL_SERVER="w19docker6,1433"
#$SQL_USER="sa"
#$SQL_PASSWORD="P@ssword"
cmd.exe /c "set SQL_SERVER=$SQL_SERVER && set SQL_USER=$SQL_USER && set SQL_PASSWORD=$SQL_PASSWORD && datasLoad.bat"
cd .\..\..\
#$USI="w19docker6:8002"
.\exam\datasLoad.ps1
.\physic\datasLoad.ps1
.\sleep\datasLoad.ps1
.\weight\datasLoad.ps1
