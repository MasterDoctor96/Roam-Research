#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Event  ; Recommended for new scripts due to its reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay , 45 ; Ensures that Roam can read all inputs

 ; Daily Note Template
:*:rrdaytemp::
Send,
(
^!2Tasks:
{Tab}/{Enter}Review [[Spaced Repetition]]
{Shift down}{Tab}{Shift up}^!2Input:
{Tab}^!3Read:
^!3Watched:
{Shift down}{Tab}{Shift up}^!2Output:
^!2Daily Reflection:
{Tab}^!3Challenges:
^!3Successes:
)
