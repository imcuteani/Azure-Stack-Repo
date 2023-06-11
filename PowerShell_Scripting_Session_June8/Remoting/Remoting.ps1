# PowerShell Remoting can help to run remote commands using Invoke-Command cmdlet. 

Invoke-Command -ComputerName powershell-vm -ScriptBlock { Get-UICulture }

# Register a NewShell session configuration

$sessionConfiguration = @{
    Name='NewShell'
    Application='c:\MyShells\'
    AssemblyName='MyShell.dll'
    ConfigurationTypeName='MyClass'
}
Register-PSSessionConfiguration @sessionConfiguration