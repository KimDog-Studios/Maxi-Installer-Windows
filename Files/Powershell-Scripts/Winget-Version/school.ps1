Write-Output "MORE COMING IN THE FUTURE!"
Write-Output "RE-OPEN THIS EXE FILE TO GET BACK TO THE SELECTION MENU(TEMPORARY)"
Write-Output " "
Write-Output "========School Menu Starts========="
Write-Output "1:  Microsoft Teams"
Write-Output "2: Zoom"
Write-Output "3: Qalculate"
Write-Output "4: Evernote"
Write-Output "5: Open Office"
Write-Output "6: Standard Notes"
Write-Output "7: Everything Search"
Write-Output "8: Adobe Avrobat Reader (64-bit)"
Write-Output "9: Adobe DNG Converter"
Write-Output "10: PDF Creator"
Write-Output "========School Menu Ends========="

do
{
    $UserInput = Read-Host "Please make a selection"
    switch ($UserInput)
    {
        '1' {winget install --id=Microsoft.Teams  -e}
        '2' {winget install --id=Zoom.Zoom  -e}
        '3' {winget install --id=Qalculate.Qalculate  -e}
        '4' {winget install --id=evernote.evernote  -e}
        '5' {winget install --id=Apache.OpenOffice  -e}
        '6' {winget install --id=StandardNotes.StandardNotes  -e}
        '7' {winget install --id=voidtools.Everything  -e}
        '8' {winget install --id=Adobe.Acrobat.Reader.64-bit  -e}
        '9' {winget install --id=Adobe.DNGConverter  -e}
        '10' {winget install --id=pdfforge.PDFCreator  -e}
    }
    pause
}
until ($UserInput -eq 'q')