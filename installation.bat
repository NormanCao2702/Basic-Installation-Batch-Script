@echo off
echo Starting software installation...

winget install -e Microsoft.Office --accept-source-agreements --accept-package-agreements
winget install -e Microsoft.Teams --accept-source-agreements --accept-package-agreements 
winget install -e Zoom.Zoom --accept-source-agreements --accept-package-agreements 
winget install -e VideoLAN.VLC --accept-source-agreements --accept-package-agreements 
winget install -e Adobe.Acrobat.Reader.64-bit --accept-source-agreements --accept-package-agreements 
winget install -e OBSProject.OBSStudio --accept-source-agreements --accept-package-agreements 
winget install -e RARLab.WinRAR --accept-source-agreements --accept-package-agreements 
winget install -e Mozilla.Firefox --accept-source-agreements --accept-package-agreements 
winget install -e Google.Chrome --accept-source-agreements --accept-package-agreements

echo All installations complete!
pause