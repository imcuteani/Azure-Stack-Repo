# The PS file system provider lets to add, change, clear, delete files and 
# directories in PS. 

# Getting the files and directories 

Get-ChildItem 

# Get contents of a file 

Get-Content -Path '.\PowerShell Scripting_2\cmdlets\arrays.ps1'

# Add content to the file 

Add-Content -Path '.\PowerShell Scripting_2\cmdlets\alias-cmdlets.ps1' -Value "Added PowerShell content"

