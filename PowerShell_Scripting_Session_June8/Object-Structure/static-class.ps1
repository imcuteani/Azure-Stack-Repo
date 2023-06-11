# Static class 

# refer to Static classes in PowerShell objects. 

[System.Environment] | Get-Member -Static

# static properties of System.Environment 

# [System.Environment] :: OSVersion

 [System.Math] | Get-Member -Static 

 # WMI classes list 

 Get-CimClass -Namespace root/CIMV2 | 
 Where-Object CimClassName -like Win32* | 
 Select-Object CimClassName 


 # List WMI class details 
 Get-CimInstance -Class Win32_OperatingSystem | Get-Member -MemberType Property