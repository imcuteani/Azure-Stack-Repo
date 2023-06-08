# Using New-Object cmdlet for Windows event log access 

# New-Object -TypeName System.Diagnostics.EventLog

# using constructor 
New-Object -TypeName System.Diagnostics.EventLog -ArgumentList Application

# Accessing a remote event log with New-Object 

$RemoteAppLog = New-Object -TypeName System.Diagnostics.EventLog Application, powershell-vm
$RemoteAppLog

# Creating COM objects 

New-Object -ComObject WScript.Shell 
New-Object -ComObject WScript.Network 
New-Object -ComObject Scripting.Dictionary
