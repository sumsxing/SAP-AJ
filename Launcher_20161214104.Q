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
Type=1
QUI=Form1
[Relative]
SetupOCXFile=
[Comment]

[UIPackage]
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


[Script]
// 启动SAP
RunApp "F:\常用文档\SAP\AP1 PKI URA MON.sap"
Delay 8000
Hwndlg = Plugin.Window.Find(0, "Windows 安全")
TracePrint Hwndlg
Call Plugin.Window.Active(Hwndlg)
Delay 500
SayString Form1.InputBox1.Text
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
If Hwndsap = 0 Then 
    MessageBox "SAP 启动失败"
    ExitScript 
End If
//Call Plugin.Window.Active(Hwndsap)
//Delay 100
//Call Plugin.Window.Max(Hwndsap)
//启动chorme outlook
If Form1.CheckBox3.Value = 1 Then 
    RunApp "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://wx.qq.com/"
    Delay 1000
    RunApp "C:\Program Files (x86)\Microsoft Office\Office12\OUTLOOK.exe"
    Delay 3000
    Hwndout = Plugin.Window.Find("rctrl_renwnd32", 0)
    Call Plugin.Window.Min(Hwndout)
End If
//启动URA
If Form1.CheckBox2.Value = 1 Then 
    RunApp "C:\Program Files\Internet Explorer\iexplore.exe https://ura-cn.siemens.com/dana-na/auth/url_default/welcome.cgi"
    Delay 4000
    Hwndie = Plugin.Window.Find("IEFrame" , "Universal Remote Access Access Portal - Internet Explorer")
    Call Plugin.Window.Active(Hwndie)
    Delay 200
    Call Plugin.Window.Max(Hwndie)
    Delay 1000
    MoveTo 636, 309
    Delay 200
    LeftClick 1
    Delay 15000
    SayString Form1.InputBox1.Text
    Delay 2000
    KeyPress "Enter", 1
    Delay 10000
    MoveTo 1063, 319
    Delay 200
    LeftClick 1
    Delay 2000
End If
//检查分辨率
ScreenX = Plugin.Sys.GetScRX()
ScreenY = Plugin.Sys.GetScRY()
If ScreenX <> 1366 and  form1.CheckBox1.Value = 1 Then 
    Call Plugin.Sys.SetSc(1366,768,32)
End If
Sub OnScriptExit()
    If ScreenX <> 1366 Then
        Call Plugin.Sys.SetSc(ScreenX, ScreenY, 32)
    End If    
End Sub