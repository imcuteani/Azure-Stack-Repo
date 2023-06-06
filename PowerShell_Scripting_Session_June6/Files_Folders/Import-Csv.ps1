# Import-Csv cmdlet can read the contents of the csv file and the objects 

$p = Import-Csv -Path .\process.Csv

$p | Format-Table