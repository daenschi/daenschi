4 + 1 Most important CMDlets

    Get-Command # Gets all Commands currently available
    Get-Command -Ver Get -Noun "*Service*" # Filter for commands
    Get-Command -Module "Microsoft.PowerShell.Management" -Noun Service

    Get-Help
    Update-Help # Update the Help Function, Being a Admin is required

    Get-Member / Get-Service -Name Winmgmt | gm # Get All infos on object
    
    Jeffrey's List
    | Get-Member
    Get-Command
    Update-Help
    Get-Help
    | Select-Object *



---
Show all properties of function returns

    Get-Date | fl * # Quick and Dirty for CLI
    Get-Date | Select-Object -Property * # For usable scripts
---
Count Result 

    Get-Command | measure
---

