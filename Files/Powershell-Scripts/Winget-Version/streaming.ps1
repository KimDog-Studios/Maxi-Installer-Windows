Write-Output "MORE COMING IN THE FUTURE!"
Write-Output "RE-OPEN THIS EXE FILE TO GET BACK TO THE SELECTION MENU(TEMPORARY)"
Write-Output " "
Write-Output "========Streaming Menu Starts========="
Write-Output "1: OBS Studio"
Write-Output "2: OBS Studio (Beta/Pre-Release)"
Write-Output "3: Streamlabs OBS"
Write-Output "4: Streamlabs (Desktop)"
Write-Output "5: Elgato Stream Deck"
Write-Output "6: Elgato Wavelink"
Write-Output "7: Elgato Control Center"
Write-Output "8: Twitch Studio"
Write-Output "========Streaming Menu Ends========="

do
{
    $UserInput = Read-Host "Please make a selection"
    switch ($UserInput)
    {
        '1' {winget install --id=OBSProject.OBSStudio  -e}
        '2' {winget install --id=OBSProject.OBSStudio.Pre-release  -e}
        '3' {winget install --id=Streamlabs.StreamlabsOBS  -e}
        '4' {winget install --id=Streamlabs.Streamlabs  -e}
        '5' {winget install --id=Elgato.StreamDeck  -e}
        '6' {winget install --id=elgato.wavelink  -e}
        '7' {winget install --id=Elgato.ControlCenter  -e}
        '8' {winget install --id=Twitch.TwitchStudio  -e}
    }
    pause
}
until ($UserInput -eq 'q')