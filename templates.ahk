#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Event  ; Recommended for new scripts due to its reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay , 50 ; Ensures that Roam can read all inputs

; Article Template
:*:rrarttemp::
Send,
(
^!2Reference
{Tab}^!3Author:+{Enter}Summary:+{Enter}Keywords: {#}Articles{Enter}
{Shift down}{Tab}{Shift up}Link: [[Literature notes: __^v__]]^!2
Notes:^!2
{Tab}note
{Shift down}{Tab}{Shift up}Questions:^!2
)
return

; Book Template
:*:rrbooktemp::
Send,
(
^!2Reference
{Tab}^!3Author:+{Enter}Summary:+{Enter}Keywords: {#}Books{Enter}
{Shift down}{Tab}{Shift up}Link: [[Literature notes: __^v__]]^!2
Notes:^!2
{Tab}note
{Shift down}{Tab}{Shift up}Questions:^!2
)
return

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
return

; Music Template
:*:rrmusictemp::
Send,
(
^!2Reference
{Tab}^!3Artist:+{Enter}Summary:+{Enter}Keywords: {#}Music{Enter}
{Shift down}{Tab}{Shift up}Link: [[Literature notes: __^v__]]^!2
Notes:^!2
{Tab}Lyrics:^!3
)
return

; Podcast Template
:*:rrpodtemp::
Send,
(
^!2Reference
{Tab}^!3Host:+{Enter}Speaker:+{Enter}Summary:+{Enter}Keywords: {#}Podcasts{Enter}
^!3Source:{Enter}
{Shift down}{Tab}{Shift up}Link: [[Literature notes: __^v__]]^!2
Notes:^!2
{Tab}note
{Shift down}{Tab}{Shift up}Questions:^!2
)
return

; Video Template
:*:rrvidtemp::
Send,
(
^!2Reference
{Tab}^!3Author:+{Enter}Summary:+{Enter}Keywords: {#}Videos{Enter}
^!3Source: /you{Enter}{Right}{Right}{Enter}
{Shift down}{Tab}{Shift up}Link: [[Literature notes: __^v__]]^!2
Notes:^!2
{Tab}note
{Shift down}{Tab}{Shift up}Questions:^!2
)
return

; Permanent Note Template
:*:rrznotetemp::
Send,
(
^!2Reference
{Tab}^!3Keywords: {#}[[Permanent Notes]]
^!3Source:
^!3Relevant notes:
{Tab}Relevant Note
{Shift down}{Tab}{Tab}{Shift up}Notes:^!2
{Tab}note
{Shift down}{Tab}{Shift up}Questions:^!2
{Tab}
)
return
