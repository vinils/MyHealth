::set SQL_SERVER=w19docker6,1433
::set SQL_USER=sa
::set SQL_PASSWORD=P@ssword

::cd exam
::datasDownload.bat
::notepad datas.sql
::cd ..

cd heartRate
::datasDownload.bat
::notepad datas.sql
::cd datas
::del datas*.sql
::splitter.bat
::cd ..
del datas.sql
cd..

cd local
datasDownload.bat
cd ..

cd physic
datasDownload.bat
cd ..

cd sleep
datasDownload.bat
cd ..

cd weight
datasDownload.bat
cd ..

