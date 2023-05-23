# The PS environment provider lets us to get, change, clear or delete environment 
# variables and values in PS 

# Set location to a specific drive 

Set-Location Env:

# list of all env variables in current session 

Get-Item -Path Env: