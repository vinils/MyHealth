$jsonData = Get-Content "$PSScriptRoot\limitDecimalDenormalizeds.json" -Encoding UTF8
$uri2 = New-Object System.Uri -ArgumentList ("http://$uri/odata/v4/LimitDecimalDenormalizeds")
echo $uri2
Invoke-WebRequest -Method POST -Uri $uri2 -ContentType 'application/json; charset=utf8' -Body ([System.Text.Encoding]::UTF8.GetBytes($jsonData))
