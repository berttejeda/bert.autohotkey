#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:*:]go.n::
(
package main

import "fmt"

func main() {
	
)
return
:*:]p.conf::
Send,myusername
Send,{TAB}
Send,mypassword
Send,{Enter}
return
:*:]p.self::
Send,mypassword
return