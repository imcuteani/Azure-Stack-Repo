# Write-Host cmdlet is to produce for -host diplay only output, such as printed colored text while 
# prompting for user for input in conjuction with read-host. 

# Write to the console without adding a new line 

Write-Host "no newline test" -NoNewline
Write-Host "second string"  

# Write the output with different text and background colors 

Write-Host (2, 4, 6, 7, 8, 9, 10) -Separator ", -> " -ForegroundColor DarkGreen -BackgroundColor White