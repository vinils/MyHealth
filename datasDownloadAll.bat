::set SQL_SERVER=w19docker6,1433
::set SQL_USER=sa
::set SQL_PASSWORD=P@ssword

cd exam
START /wait datasDownload.bat
cd ..

cd local
START /wait datasDownload.bat
cd ..

cd physic
START /wait datasDownload.bat
cd ..

cd sleep
START /wait datasDownload.bat
cd ..

cd weight
START /wait datasDownload.bat
cd ..

cd heartRate
START /wait datasDownload.bat
cd ..

notepad exam\datas.sql
notepad local\datas.sql
notepad physic\datas.sql
notepad sleep\datas.sql
notepad weight\datas.sql
notepad heartRate\datas.sql

cd heartRate
cd datas
del datas*.sql
START /wait splitter.bat
cd ..
del datas.sql
cd..

