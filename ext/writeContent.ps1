Get-ChildItem -Path 'C:\dev\ws\mickeyc\madmickey.github.io\ext\21daymed'  |

Foreach-Object {

echo $_.FullName

#Do something with $_.FullName

"<html><head><title></title><link rel='stylesheet'></link></head><body>\n\n<!--link-->\n</body></html>" | Out-File -FilePath $_.FullName

}

