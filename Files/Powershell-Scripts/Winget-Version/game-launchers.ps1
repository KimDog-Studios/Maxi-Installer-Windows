Write-Output "MORE COMING IN THE FUTURE!"
Write-Output "RE-OPEN THIS EXE FILE TO GET BACK TO THE SELECTION MENU(TEMPORARY)"
Write-Output " "
Write-Output "========Game Launchers Menu Starts========="
Write-Output "1: Epic Games Launcher Installer"
Write-Output "2: Steam Installer"
Write-Output "3: EA Desktop"
Write-Output "========Game Launchers Menu Ends========="

do
{
    $UserInput = Read-Host "Please make a selection"
    switch ($UserInput)
    {
        '1' {winget install --id=EpicGames.EpicGamesLauncher  -e}
        '2' {winget install --id=Valve.Steam  -e}
        '3' {winget install --id=ElectronicArts.EADesktop  -e}
    }
    pause
}
until ($UserInput -eq 'q')