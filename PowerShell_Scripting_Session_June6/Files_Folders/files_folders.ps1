# Get all items within a folder in PS 

Get-ChildItem -Path C:\ -Force 

Get-ChildItem -Path C:\ -Force -Recurse

# Create files and folders 

New-Item -Path 'C:\temp\New Folder' -ItemType Directory 


New-Item -Path 'C:\temp\New Folder\file.txt' -ItemType File

