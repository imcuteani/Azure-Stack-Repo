#For-Each cmdlet in PS can be used to perform operations on each object of a collection of objects. 

# Get the names of the items in the current directory. Split the PowerShell module names. 
"Microsoft.PowerShell.Core", "Microsoft.PowerShell.Host" | ForEach-Object {$_.Split(".")}