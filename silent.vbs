Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "ffplay -nodisp -loop 0 -f lavfi -i anullsrc=r=44100:cl=stereo", 0