# break statement is designed to break out from a loop. 

for ($i =1; $i -lt 5; $i++){
    Write-Output "Sleeping for $i seconds"
    Start-Sleep -Seconds $i 
    break
}

# continue is designed to skip to the next iteration of a loop

while ($i -lt 5){
    $i += 1
    if($i -eq 3){
        continue
    }
    Write-Output $i
}