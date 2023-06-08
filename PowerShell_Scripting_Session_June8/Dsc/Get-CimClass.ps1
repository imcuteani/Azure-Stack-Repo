Get-CimClass -ClassName Win32_*System

# Install a .exe app

## Invoke the msiexec.exe process passing the /i argument to indicate installation
## the path to the MSI, /q to install silently and the location of the log file
## that will log error messages (/le).
Start-Process -Name 'msiexec.exe' -Wait -ArgumentList '/i "C:\Folder\package.msi" /q /le "C:\Folder\package.log"'