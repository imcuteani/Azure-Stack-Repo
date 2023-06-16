# backup of Azure Stack Hub clusters 

Get-AzsBackupConfiguration | Select-Object -Property Path, UserName 

# update backup settings of Azure Stack Hub cluster

$frequencyInHours = 10 
$retentionPeriodInDays = 5 

Set-AzsBackupConfiguration -BackupFrequencyInHours $frequencyInHours -BackupRetentionPeriodInDays $retentionPeriodInDays .\.git

Get-AzsBackupConfiguration | Select-Object -Property Path, UserName, AvailableCapacity, BackupFrequencyInHours, BackupRetentionPeriodInDays 