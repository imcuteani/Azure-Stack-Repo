# PowerShell Variables 

# Store all types of values in PowerShell variables. For e.g. to store the results of commands. 
# it can help to store the elements can be used in commands and expressions, like names, paths, settings and values. 

# 1. User created variables - user created variables are created and maintained by the user. 

# 2. Automatic variables - store the state of PowerShell. These variable values are created by PS and changes their values as required to maintain their accuracy. 

# 3. Preference variables - store the user preferences for PowerShell. These variables are populated with default values. 

# Get the process details and set the current date & time 

$processes = Get-Process

$today = (Get-Date).DateTime

$processes
$today

$MyVariable = "PowerShell is a scripting language"
$MyVariable

# Remove the variable using Remote-Variable & Remove-Item

Remove-Variable -Name MyVariable
#Remove-Item -Path Variable:\MyVariable

# type casting 

[string]$words = "Hello"
$words = 2  # the integer is convered to string
$words += 10 # this plus (+) sign concatenates the strings
$words


# convert string to DateTime object 

[datetime] $dates = "06/01/2023"
$dates 

# Save the variables in drive 

Set-Location Variable:

# use the file system notation, to specify the name of drive and name of the variable. 

Get-Item Variable:\PSCulture

