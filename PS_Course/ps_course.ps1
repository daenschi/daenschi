function Start-AutostartServicesThatArentRunning{
    Get-Service | 
        Where-Object {$_.StartType -eq "Automatic" -and $_.Status -eq "Stopped"} |
            ForEach-Object {$_.Start()}
}

Start-AutostartServicesThatArentRunning
