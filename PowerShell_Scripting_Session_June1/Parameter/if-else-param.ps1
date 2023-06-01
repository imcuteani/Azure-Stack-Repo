Param(
    $Path
)
If (-Not $Path -eq ''){
    New-Item $Path
    Write-Host "File created at path $Path"
} else {
    Write-Error "Path cannot be empty"
}

# Use parameter decorator 

Param(
    [Parameter(Mandatory)]
    $Path
)
New-Item $Path 
Write-Host "File created at path $Path"
