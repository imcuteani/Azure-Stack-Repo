# ConvertTo-Csv
# ConvertTo-Html 
# ConvertTo-Xml 

ConvertTo-Html -InputObject (Get-Date) | Out-File get-date.html
Invoke-Item get-date.html