# Using parameters makes the scripts more flexible because it allows to select the options 
# send input to the scripts. 

# PowerShell cmdlets, functions and scripts can accept parameters

# declare a parameter

#CreateFile.ps1
Param(
    $Path
)
New-Item $Path #creates a new file at $Path
Write-Host "File $Path is created"

# Using parameters in PS script

./CreateFile.ps1 -Path './newfile.txt' # File ./newfile.txt was created
./CreateFile.ps1 -Path './anotherfile.txt' #File ./anotherfile.txt was created.