Write-Output "MORE COMING IN THE FUTURE!"
Write-Output "RE-OPEN THIS EXE FILE TO GET BACK TO THE SELECTION MENU(TEMPORARY)"
Write-Output " "
Write-Output "========Essentials Menu Starts========="
Write-Output "1: ShareX"
Write-Output "2: Notepad ++"
Write-Output "3: GIMP"
Write-Output "4: VLC Media Player"
Write-Output "5: WinRAR"
Write-Output "6: Audacity"
Write-Output "7: Ear Trumpet"
Write-Output "8: 7Zip"
Write-Output "9: TeraCopy"
Write-Output "10: VoiceMod"
Write-Output "11: Sound Switcher"
Write-Output "========Essentials Menu Ends========="

do
{
    $UserInput = Read-Host "Please make a selection"
    switch ($UserInput)
    {
        '1' {winget install --id=ShareX.ShareX  -e}
        '2' {winget install --id=Notepad++.Notepad++  -e}
        '3' {winget install --id=GIMP.GIMP  -e}
        '4' {winget install --id=VideoLAN.VLC  -e}
        '5' {winget install --id=RARLab.WinRAR  -e}
        '6' {winget install --id=Audacity.Audacity  -e}
        '7' {winget install --id=File-New-Project.EarTrumpet  -e}
        '8' {winget install --id=7zip.7zip  -e}
        '9' {winget install --id=CodeSector.TeraCopy  -e}
        '10' {winget install --id=Voicemod.Voicemod  -e}
        '11' {winget install --id=AntoineAflalo.SoundSwitch  -e}
    }
    pause
}
until ($UserInput -eq 'q')