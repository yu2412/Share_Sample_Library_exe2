Option Explicit

Const BROWSER = "chrome"

Const URL = "https://note.com/runomimi/n/n76d72afaca0b"

Const DELIMS = " "

Dim objWshShell
Set objWshShell = CreateObject("WScript.Shell")

objWshShell.run BROWSER & DELIMS & URL

Set objWshShell = Nothing
