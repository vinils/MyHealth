::set SQL_SERVER=w19docker6,1433
::set SQL_USER=sa
::set SQL_PASSWORD=P@ssword
sqlcmd -S %SQL_SERVER% -U %SQL_USER% -P %SQL_PASSWORD% -d DataContext -t 0 -e -i .\limitDecimalDenormalizeds.sql
