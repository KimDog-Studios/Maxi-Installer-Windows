Write-Output "MORE COMING IN THE FUTURE!"
Write-Output "RE-OPEN THIS EXE FILE TO GET BACK TO THE SELECTION MENU(TEMPORARY)"
Write-Output " "
Write-Output "======Internet Browers Menu Starts======"
Write-Output "1: Chromium"
Write-Output "2: Google Chrome Beta"
Write-Output "3: Google Chrome Dev"
Write-Output "4: Google Chrome Canary"
Write-Output "5: Google Chrome"
Write-Output "6: Microsoft Edge"
Write-Output "7: Microsoft Edge Dev"
Write-Output "8: Microsoft Edge Beta"
Write-Output "9: Microsoft Edge Canary"
Write-Output "10: Opera Stable"
Write-Output "11: Opera Beta"
Write-Output "12: Opera GX Stable"
Write-Output "13: Mozilla Firefox Developer Edition"
Write-Output "14: Mozilla Firefox ESR"
Write-Output "15: Vivaldi"
Write-Output "======Internet Browers Menu Ends======"

do
{
    $UserInput = Read-Host "Please make a selection"
    switch ($UserInput)
    {
        '1' {winget install --id=Hibbiki.Chromium  -e}
        '2' {winget install --id=Google.Chrome.Beta  -e}
        '3' {winget install --id=Google.Chrome.Dev  -e}
        '4' {winget install --id=Google.Chrome  -e}
        '5' {winget install --id=Google.Chrome.Canary  -e}
        '6' {winget install --id=Microsoft.Edge  -e}
        '7' {winget install --id=Microsoft.Edge.Dev  -e}
        '8' {winget install --id=Microsoft.Edge.Beta  -e}
        '9' {winget install --id=Microsoft.Edge.Canary  -e}
        '10' {winget install --id=Opera.Opera  -e}
        '11' {winget install --id=Opera.Opera.Beta  -e}
        '12' {winget install --id=Opera.OperaGX  -e}
        '13' {winget install --id=Mozilla.Firefox.DeveloperEdition  -e}
        '14' {winget install --id=Mozilla.Firefox.ESR  -e}
        '15' {winget install --id=VivaldiTechnologies.Vivaldi  -e}
    }
    pause
}
until ($UserInput -eq 'q')