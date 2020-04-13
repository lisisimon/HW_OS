msiexec /i inkscape-0.92.4-x64.msi TARGETDIR="C:\Program Files\Graphics\Inkscape" /qr /norestart /lw "inkscape-log.txt"
msiexec /i LibreOffice_6.4.2_Win_x86.msi /passive /le "libreoffice-install-log.txt"/norestart
msiexec /i LibreOffice_6.4.2_Win_x86_helppack_ru.msi /passive /le "libreoffice-install-log.txt"/forcerestart
msiexec /i Notepad++7_8_5.msi /passive
msiexec /i PaintDotNet_x64.msi TARGETDIR="C:\Program Files\Graphics\Paint" /passive
msiexec /i 7z1900-x64.msi TARGETDIR="C:\Program Files\7-Zip" /passive /norestart /le "7zip-log.txt"


