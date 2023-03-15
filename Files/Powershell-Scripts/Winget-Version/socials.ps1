Write-Output "MORE COMING IN THE FUTURE!"
Write-Output "RE-OPEN THIS EXE FILE TO GET BACK TO THE SELECTION MENU(TEMPORARY)"
Write-Output " "
Write-Output "========Socials Menu Starts========="
Write-Output "1: Discord (Stable)"
Write-Output "2: DiscordPTB(Public Test Beta)"
Write-Output "3: Discord Development"
Write-Output "4: Discord Canary"
Write-Output "5: What's App"
Write-Output "6: What's App (Beta)"
Write-Output "7: Skype (Stable)"
Write-Output "8: Skype (Insiders)"
Write-Output "========Socials Menu Ends========="

do
{
    $UserInput = Read-Host "Please make a selection"
    switch ($UserInput)
    {
        '1' {winget install --id=Discord.Discord  -e}
        '2' {winget install --id=Discord.Discord.PTB  -e}
        '3' {winget install --id=Discord.Discord.Development  -e}
        '4' {winget install --id=Discord.Discord.Canary  -e}
        '5' {winget install --id=WhatsApp.WhatsApp  -e}
        '6' {winget install --id=WhatsApp.WhatsApp.Beta  -e}
        '7' {winget install --id=Microsoft.Skype  -e}
        '8' {winget install --id=Microsoft.Skype.Insiders  -e}
    }
    pause
}
until ($UserInput -eq 'q')