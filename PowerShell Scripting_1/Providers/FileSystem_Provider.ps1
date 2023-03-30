# File System provider provides access to the files and directories

# The PS FileSystem provider allows to get, add, change, clear, delete 
# files and directories in PS script. 

# Get the files and directories 

Get-ChildItem

# Get Contents of a file 

Get-Content -Path '.\PowerShell Scripting_1\cmdlets\array.ps1'

# Add contents to the file 

Add-Content -Path '.\PowerShell Scripting_1\cmdlets\operators.ps1' -Value "Added PowerShell Operator content"