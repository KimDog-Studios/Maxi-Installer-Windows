Write-Output "MORE COMING IN THE FUTURE!"
Write-Output "RE-OPEN THIS EXE FILE TO GET BACK TO THE SELECTION MENU(TEMPORARY)"
Write-Output " "
Write-Output "========Developers Menu Starts========="
Write-Output "1: Notepad++"
Write-Output "2: Github Desktop (Stable)"
Write-Output "3: Github Desktop (Beta)"
Write-Output "4: Git"
Write-Output "5: Microsoft Visual Studio 2022 Community Preview"
Write-Output "6: Microsoft Visual Studio 2022 Enterprise Preview"
Write-Output "7: Microsoft Visual Studio 2022 Professional Preview"
Write-Output "8: Microsoft Visual Code (Stable)"
Write-Output "9: Microsoft Visual Studio Code (Insiders)"
Write-Output "10: Sublime Text 4"
Write-Output "11: Sublime Text 3"
Write-Output "12: VS Codium (Stable)"
Write-Output "13: VS Codium (Insiders)"
Write-Output "========Developers Menu Ends========="

do
{
    $UserInput = Read-Host "Please make a selection"
    switch ($UserInput)
    {
        '1' {winget install --id=Notepad++.Notepad++  -e}
        '2' {winget install --id=GitHub.GitHubDesktop  -e}
        '3' {winget install --id=GitHub.GitHubDesktop.Beta  -e}
        '4' {winget install --id=Git.Git  -e}
        '5' {winget install --id=Microsoft.VisualStudio.2022.Community.Preview  -e}
        '6' {winget install --id=Microsoft.VisualStudio.2022.Enterprise.Preview  -e}
        '7' {winget install --id=Microsoft.VisualStudio.2022.Professional.Preview  -e}
        '8' {winget install --id=Microsoft.VisualStudioCode  -e}
        '9' {winget install --id=Microsoft.VisualStudioCode.Insiders  -e}
        '10' {winget install --id=SublimeHQ.SublimeText.4  -e}
        '11' {winget install --id=SublimeHQ.SublimeText.3  -e}
        '12' {winget install --id=VSCodium.VSCodium  -e}
        '13' {winget install --id=VSCodium.VSCodium.Insiders  -e}

    }
    pause
}
until ($UserInput -eq 'q')