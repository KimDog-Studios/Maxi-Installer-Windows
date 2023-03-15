Write-Output "MORE COMING IN THE FUTURE!"
Write-Output "RE-OPEN THIS EXE FILE TO GET BACK TO THE SELECTION MENU(TEMPORARY)"
Write-Output " "
Write-Output "========Entertainment Menu Starts========="
Write-Output "1: Spotify"
Write-Output "2: iTunes"
Write-Output "3: YouTube Music (Desktop)"
Write-Output "4: Amazon Music"
Write-Output "5: VLC Media Player"
Write-Output "========Entertainment Menu Ends========="

do
{
    $UserInput = Read-Host "Please make a selection"
    switch ($UserInput)
    {
        '1' {winget install --id=Spotify.Spotify  -e}
        '2' {winget install --id=Apple.iTunes  -e}
        '3' {winget install --id=Ytmdesktop.Ytmdesktop  -e}
        '4' {winget install --id=Amazon.Music  -e}
        '5' {winget install --id=VideoLAN.VLC  -e}
    }
    pause
}
until ($UserInput -eq 'q')