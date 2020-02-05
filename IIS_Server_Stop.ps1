# IIS Server Stop

Start-Process -FilePath C:\Windows\System32\iisreset.exe -ArgumentList /STOP

Write-Output "IIS Server Stopped"
