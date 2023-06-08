# Foreach loop to demonstrate the increment of the variable inside the loop. 
# counts the file over 100 KB in size
$i = 0

foreach ($file in Get-ChildItem){
    if($file.Length -gt 100KB){
        Write-Host $file "file size:" ($file.Length / 1024).ToString("F0") KB 
        $i = $i + 1
    }
}

if ($i -ne 0){
    Write-Host $i " file(s) over 100 KB in the current directory."
} else{
    Write-Host "No files greater than 100 KB in the current directory"
}