F10::
WinGet, RobloxID,List,Roblox
Loop {
ControlSend,,{Space down}, ahk_id %RobloxID1%
Sleep 1000
ControlSend,,{Space up}, ahk_id %RobloxID1%
Sleep 1000
}
F11::pause