#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Launch Snip & Sketch - Wait 3 seconds, Take Screenshot and Save to Clipboard
^+!s::		; press ctrl+shift+alt+s
run ms-screenclip:?delayInSeconds=2
return