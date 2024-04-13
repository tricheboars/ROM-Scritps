@echo off
for /r %%f in (*.7z) do (
    echo Extracting "%%f"...
    "C:\Program Files\7-Zip\7z.exe" x "%%f" -o"%%~dpf" -aoa
    del "%%f"
)
