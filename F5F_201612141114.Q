[General]
SyntaxVersion=2
BeginHotkey=122
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=115
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=fe4b6edc-2e3c-4cdf-9545-da6f9d476c00
Description=F5Ë¢ÐÂ
Enable=0
AutoRun=0
[Repeat]
Type=1
Number=1
[SetupUI]
Type=1
QUI=Form1
[Relative]
SetupOCXFile=
[Comment]

[UIPackage]
UEsDBBQAAgAIANhZjkm4DObQnQQAAAg0AAAJABEAVUlQYWNrYWdlVVQNAAeUKVFYlClRWJQpUVjtmktvU0cUx//XzsOm5ElIwjsNFNLyNO8CRQqISFSBViR0UakLA25l1TiRw6vs+AZ8gkrFGyohtZFaHiLdsOiiLIhYZA0SEt1UyiLKCnDPuR6TaZTAPTNDBlc51sncOJ77nzOPM787cRxlG3/U8uSn0ZVPMcsOI45XpSTqtPcC5aE1AzH1+6tSqVR5u7RoVWUvyWvUGNZTWUvOY54gX0KeJP+AvIF8KXljeejRRN5Cvoy8lbyNvJ18OXmHul+nKhft/bVTGKLXBXThGPJUFvADJNZOM6Zyr+Atn73+/PNtd08/DuJQE4nsNI5jB8wtgSCo6De9RbdS6n87ikH0W7RgiaZfa6A/SP09jAxOIo3zVEqtlbKwPp5R69Woktfn/9kX7c3WN1Q4b7H8wPVTFvUD2Jltfd82OTnp5D7fEIxNG9QzzTsz+U+efwLFGWy866RxBjnDNjQiFjCf1Cv2jFInpuW/r5DFCLlpC5pJfylmuDdKnbimf4pU0ziHL6gfcsK9V+X/oA5lVouqX6PpD5L+Fdr3LcY/kI6//rxwlOgjR14wbEmbwfyr1eKf0T9C43AW38v1Q55JCvq/btb4n7Xsf2bzhEC/HmWGZ/uaZl6B5l+GfhquP3H/J7T4+6nv5b3+3/gb1f2i6ic1/T7Sz9v1vzh+XquHXs8/5s+UhX4QcD5bh/Jz2Fz2Jv70bdNz91nYxhMDXQPp/EjXQKaQ/Xae+v3pM5mchX5Y3wJgqp1fHDx/hPl/tWD98X5d2f998Afv15VzLRf8weccbYL4G+CWP1ZQuVag3wi3/MFnQB0C/Sb45Y9mzORKB/wR6q8RxN8Cp/wRxtMu0G/V9B/eGH/w1+jYs7Fnd6eKN+9MFH9e2Pxj+/zzY7iGgWuUSE3Wj+/8+/esMbuuGhTEgu4o+5+tueDPlSif+0adf8vglz/b4JY/V6k1HVV/OfzyJ+eKCn/2UvbJ4jtqA+/C+QV5/uqAnv8LlPfytAcOU1kQt6HTQL9T0+/FRdIbwgD1wtUFOn9dAT3/M//vtBj/8vnzdrrunucz7zP/H88PX7xwZOiKbX1ThK92ft9lWd8V/28R5D/eLxLq2gf/c75OqmsX/N9D5QZB/Kvhlv8/pnKrQH8N3PL/eio3CfTXwi//r9PWrSv+3yaIvwtu+Z/vt1Gg/6Gmb2uCfznOaZeCMr+PGvJ7DH7Nlt997x8u+P8TKj8SzL9u+OX/9XDL/5vVmoqqvwF++Z/Hyif/b9Ti/5Ky3gi9Loc58Jw4fhP+3qTpnyD+z1HUWZoJWYo/swDx92A2/5tTHPH/a/35niLeJf87OX83f/ypen5v+HPq9i9jL/pSqeItPoPjszg+kyveenx/YvT3P379rW/3xPjEvXel74r/DwnyH/Oqz/N/3q9cnv/vp3K3IP7NcMv/n4K/rxtdfwvc8j9nr30C/a3wy//M6j3q2hX/fyaIfzvc8j9/e3GvQH+Hpm97/s7UNkL+ghJp0aB+HH7tnyrnd1t9F/x/gMo9gvmXgl/+3wm3/H9QxRRVfxf88j/vVT75fw/8nv/vhd/z/31wd/4CwOj73xX7F1BLAQIXCxQAAgAIANhZjkm4DObQnQQAAAg0AAAJAAkAAAAAAAAAAAAAgAAAAABVSVBhY2thZ2VVVAUAB5QpUVhQSwUGAAAAAAEAAQBAAAAA1QQAAAAA


[Script]
RT = Cint(form1.InputBox1.text)
Hwndsap = Plugin.Window.Find("SAP_FRONTEND_SESSION", 0)
If Hwndsap = 0 Then 
    MessageBox "SAPÎ´Æô¶¯£¬ÇëÆô¶¯SAP"
    ExitScript 
End If
Call Plugin.Window.Active(Hwndsap)
KeyPress "F5", 1
Delay RT*60*1000