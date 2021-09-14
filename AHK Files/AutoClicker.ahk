#MaxThreadsPerHotkey 2
SetBatchLines -1
F11::Suspend
LButton::
Loop
{
Click
If (GetKeyState("Lbutton", "P")=0)
Break
}