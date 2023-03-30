# In order to Install Active Directory from PowerShell, the following module is required to be executed.

Get-WindowsFeature

# Install Management Tools 

Install-WindowsFeature -Name "Windows-Server-Backup" -IncludeAllSubFeature -IncludeManagementTools

# Import Active Directory Module 

Import-Module ActiveDirectory


# Next, the Active Directory Domain Services is required to be installed. 

Install-WindowsFeature AD-Domain-Services

# Then once the installation done, we can import the ADDS module. 

Import-Module ADDSDeployment 

# command to install Active Directory with default configuration 

Install-ADDSForest -DomainName YOURDOMAINHERE -InstallDNS

# Get the Domain details 

Get-ADDomain
 

