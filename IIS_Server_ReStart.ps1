# IIS Server ReStart

Start-Process -FilePath C:\Windows\System32\iisreset.exe -ArgumentList /RESTART

Write-Output "IIS Server ReStarted"
