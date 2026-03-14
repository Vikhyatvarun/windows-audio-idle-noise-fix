Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "taskkill /IM ffplay.exe /F", 0, True