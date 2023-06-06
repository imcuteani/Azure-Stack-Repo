# Install PowerShell DSC module 

Install-Module 'PSDscResources' -Verbose

# Define the DSC configuration and generate the configuration doc 

Configuration EnvironmentVariable_Path
{
    param ()

    Import-DscResource -ModuleName 'PSDscResources'

    Node localhost
    {
        Environment CreatePathEnvironmentVariable
        {
            Name = 'TestPathEnvironmentVariable'
            Value = 'TestValue'
            Ensure = 'Present'
            Path = $true
            Target = @('Process', 'Machine')
        }
    }
}

EnvironmentVariable_Path -OutputPath:"./EnvironmentVariable_Path"

# Apply Configuration to the machine 

Start-DscConfiguration -Path 'C:\Users\adminuser\EnvironmentVariable_Path' -Wait -Verbose

# Get the current status of the configuration 

Get-DscConfiguration