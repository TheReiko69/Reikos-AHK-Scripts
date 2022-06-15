#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Loop
	{
		Send {Click 477 914}
		Sleep, 250
		Send {Click 1161 745}
		Sleep, 500
		Send {Click 679 917}
		Sleep, 250
		Send {Click 1161 745}
		Sleep, 500
		Send {Click 877 927}
		Sleep, 250
		Send {Click 1161 745}
		Sleep, 500
		Send {Click 1053 915}
		Sleep, 250
		Send {Click 1161 745}
		Sleep, 500
		Send {Click 1249 918}
		Sleep, 250
		Send {Click 1161 745}
		Sleep, 500
		Send {Click 1438 924}
		Sleep, 250
		Send {Click 1161 745}
		Sleep, 500
	}
F9::Pause
F10::Reload