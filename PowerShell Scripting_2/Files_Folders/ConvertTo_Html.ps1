# The ConvertTo-Html cmdlet converts the .NET objcts into HTML which can be displayed 
# in a web browser. 

# we can use this cmdlet to display the output of a command in a webpage

# Create a webpage in html to get the date 
ConvertTo-Html -InputObject (Get-Date) | Out-File get-date.html 
Invoke-Item get-date.html  

Get-Alias | ConvertTo-Html | Out-File aliases.html 
Invoke-Item aliases.html
