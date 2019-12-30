$jsonData = Get-Content "$PSScriptRoot\groups.json" -Encoding UTF8
$uri2 = New-Object System.Uri -ArgumentList ("http://$uri/odata/groups")
Invoke-WebRequest -Method POST -Uri $uri2 -ContentType 'application/json' -Body ([System.Text.Encoding]::UTF8.GetBytes($jsonData))