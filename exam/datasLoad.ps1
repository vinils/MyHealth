$jsonData = Get-Content "$PSScriptRoot\datas.json" -Encoding UTF8
$uri2 = New-Object System.Uri -ArgumentList ("http://$uri/odata/v4/Datas/BulkInsert")
Invoke-WebRequest -Method POST -Uri $uri2 -ContentType 'application/json; charset=utf8' -Body ([System.Text.Encoding]::UTF8.GetBytes($jsonData))

#$SQL_SERVER="w19docker6,1433"
#$SQL_USER="sa"
#$SQL_PASSWORD="P@ssword"
cmd.exe /c "set SQL_SERVER=$SQL_SERVER && set SQL_USER=$SQL_USER && set SQL_PASSWORD=$SQL_PASSWORD && limitDecimalDenormalizedsLoad.bat"
