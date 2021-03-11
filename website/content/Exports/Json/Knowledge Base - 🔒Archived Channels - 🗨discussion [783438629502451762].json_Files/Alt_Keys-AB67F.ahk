#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!h::
Send, *Alt*0='0 width space'|d='delta'|i='infinity'|s='square root'|b='box'|p='point'
return

!0::
Send, ​
return

!d::
Send, Δ
return

!i::
Send, ∞
return

!s::
Send, √
return

!b::
Send, █
return

!p::
Send, •
return