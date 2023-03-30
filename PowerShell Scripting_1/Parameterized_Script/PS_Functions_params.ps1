# Parameters can be passed over the PS functions

function writeMessage {
    param (
        [string]$Message
    )
    Write-Host "Message: $Message"
}

writeMessage "Hello World!"
writeMessage -Message "Who is there?"