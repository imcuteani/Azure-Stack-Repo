# is operator 

#-is of type
#-isnot not of type 

# we can check the value's type with the -is operator. 
if( $Service -isnot [System.ServiceProcess.ServiceController])
{
    $Service = Get-Service -Name $Service
}
# contains operator checks the collection of the value. If it finds a match then it returns $true. 
$array = 1..6
if ( $array -contains 3)
{
    Write-Host "value is matching!"
}

# in operator in powershell scripting is like the -contains operator except the collection is on the right hand side.

$array = 1..6
if (3 -in $array)
{
  Write-Host "match has found!"
}

#variable assignment from the scriptblock 

$serviceVal = if ($serviceId -ge 55)
{
    Get-Service
}elseif ( $processId -le 12)
{
    Get-Process
}
else 
{
    0.00
}

# Nested if-else block 

if ( Test-Path -Path $Path -PathType Leaf)
{
    Move-Item -Path $Path -Destination $archivePath
}
else 
{
    if( Test-Path -Path $Path)
    {
        Write-Warning "A file was required but a directory was found instead"
    }
    else {
        Write-Warning "$path could not be found"
    }
}

