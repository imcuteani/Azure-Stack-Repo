# Listing all files and folders within a folder 

Get-ChildItem -Path C:\ -Force

# Return all files and folders which are contained directly within the folder of C:\Windows

Get-ChildItem -Path C:\Windows -Name 
 #Directory: Microsoft.PowerShell.Core\FileSystem::C:\Windows 

 # Get all dlls exclude win* 

 Get-ChildItem -Path C:\Windows\System32\w*32*.dll -Exclude win*