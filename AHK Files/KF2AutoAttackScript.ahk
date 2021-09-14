#MaxThreadsPerHotkey 2
F11::
	toggle:=!toggle
	While toggle{
		Send {Click Right}
		Sleep 50
		Send {f4}
		Sleep 50
		Send Q
		Sleep 50
	}
return