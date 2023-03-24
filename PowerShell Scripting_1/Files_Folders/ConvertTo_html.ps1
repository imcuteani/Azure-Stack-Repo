#ConvertTo-Html 

# this cmdlet use to display the output of a command in a standard web page 

ConvertTo-Html -InputObject (Get-Date) | Out-File get-date.html 
Invoke-Item get-date.html