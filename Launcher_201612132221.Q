[General]
SyntaxVersion=2
BeginHotkey=122
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=192
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=ae236cd4-5e31-49ce-bb8c-c8df90042f0e
Description=Launcher
Enable=0
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
/*RunApp "F:\≥£”√Œƒµµ\SAP\AP1 PKI URA MON.sap"
Delay 8000
KeyPress "2", 8
Delay 2000
KeyPress "Enter", 1
Delay 5000
MoveTo 64, 167
Delay 200
LeftClick 1
Delay 2000
MoveTo 654, 636
Delay 200
LeftClick 1
Delay 2000
MoveTo 387, 359
Delay 200
LeftClick 1
Delay 2000
KeyPress "F2", 1
Delay 2000
MoveTo 38, 162
Delay 200
LeftClick 1
Delay 2000

Hwndsap = Plugin.Window.Find("SAP_FRONTEND_SESSION", 0)
TracePrint Hwndsap
If Hwndsap = 0 Then 
	ExitScript
End If
Call Plugin.Window.Active(Hwndsap)
Delay 100
Call Plugin.Window.Max(Hwndsap)

RunApp "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://wx.qq.com/"
RunApp "C:\Program Files (x86)\Microsoft Office\Office12\OUTLOOK.exe"
Delay 3000
Hwndout = Plugin.Window.Find("rctrl_renwnd32", 0)
TracePrint Hwndout

RunApp "C:\Program Files\Internet Explorer\iexplore.exe https://ura-cn.siemens.com/dana-na/auth/url_default/welcome.cgi"
Delay 4000
Hwndie = Plugin.Window.Find("IEFrame" , "Universal Remote Access Access Portal - Internet Explorer")
TracePrint Hwndie
Call Plugin.Window.Active(Hwndie)
Delay 200
Call Plugin.Window.Max(Hwndie)
Delay 1000
MoveTo 636, 309
Delay 200
LeftClick 1
Delay 15000
KeyPress "2", 8
Delay 2000
KeyPress "Enter", 1
Delay 10000
MoveTo 1063, 319
Delay 200
LeftClick 1
Delay 2000
*/

ScreenX = Plugin.Sys.GetScRX()
ScreenY = Plugin.Sys.GetScRY()
TracePrint ScreenX
TracePrint ScreenY
If ScreenX <> 1366 Then 
	Call Plugin.Sys.SetSc(1366,768,32)
End If
Sub OnScriptExit()
    Call Plugin.Sys.SetSc(ScreenX,ScreenY,32)
End Sub