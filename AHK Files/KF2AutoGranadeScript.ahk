#MaxThreadsPerHotkey 2
F10::
	toggle:=!toggle
	While toggle{
		Send G
		Sleep 50
		Send {f4}
		Sleep 50
		Send Q
		Sleep 50
	}
return