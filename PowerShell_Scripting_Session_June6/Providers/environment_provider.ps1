# the environment provider lets to add, change, get and delete environment variables and values in PS. 

# navigate to the environment drive 

Set-Location Env: 

# Lists of all env variables in current session 

Get-Item -Path Env: 

# Back to system drive 

Set-Location C: