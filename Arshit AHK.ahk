#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Numlock always enabled
;SetNumlockState, AlwaysOn
; Capslock always disabled
SetCapsLockState, AlwaysOff

; SetScrollLockState, AlwaysOn

; Key description
;	#	Windows key
;	!	Alt
;	^	Ctrl
;	+	Shift

;-----------------------suspend while program is active/open-------------------------
#Persistent
SetTimer, Suspend, 1
Return
Suspend:
IF A_IsSuspended ^ (!!WinActive("ahk_exe Illustrator.exe") | !!WinActive("ahk_exe dota2.exe") | !!WinActive("ahk_exe CamtasiaStudio.exe") | !!WinActive("ahk_exe Figma.exe"))
	Suspend
Return

;-----------------------splash-------------------------
splash()
{
	SplashTextOn,,,
	;Sleep 1
	SplashTextOff
	return
}

;-----------------------type email address-------------------------
::@@::arshitvaghasiya29@gmail.com

;-----------------------function key-------------------------
F1::!+F4
return

F9::
{
	Run "C:\Windows\Fliqlo.scr" /s
	splash()
	return
}

;-----------------------exe = Ctrl + Alt-------------------------
^!a::
{
	Run "C:\Program Files\Adobe\Adobe Illustrator 2021\Support Files\Contents\Windows\Illustrator.exe"
	splash()
	return
}

^!b::
{
	Run "C:\Windows\System32\fsquirt.exe"
	splash()
	return
}

^!c::
{
	Run "C:\Program Files\TechSmith\Camtasia 2021\CamtasiaStudio.exe"
	splash()
	return
}

^!d::
{
	Run "C:\Users\%a_username%\Desktop\Dota 2.url"
	splash()
	return
}

^!f::
{
	Run "C:\Users\%a_username%\AppData\Local\Figma\Figma.exe"
	splash()
	return
}

^!h::
{
	Run "C:\Program Files\HandBrake\HandBrake.exe"
	splash()
	return
}

^!i::
{
	Run "C:\Program Files\Softdeluxe\Free Download Manager\fdm.exe"
	splash()
	return
}

^!l::
{
	Run "C:\Program Files\Wondershare\Wondershare Filmora\Wondershare Filmora X.exe"
	splash()
	return
}

^!m::
{
	Run "C:\Program Files (x86)\DroidCam\DroidCamApp.exe"
	splash()
	return
}

^!n::
{
	Run "C:\Program Files\Notepad++\notepad++.exe"
	splash()
	return
}

^!o::
{
	Run "C:\Users\%a_username%\Desktop\OBS Studio.lnk"
	;"C:\Program Files\obs-studio\bin\64bit\obs64.exe" /k " cd\ & cd "C:\Program Files\obs-studio\bin\64bit"
	;"C:\Program Files\obs-studio\bin\64bit\obs64.exe" cd\ & cd "C:\Program Files\obs-studio\bin\64bit"
	;Run cmd.exe /c '"C:\Program Files\obs-studio\bin\64bit\obs64.exe" cd\ & cd "C:\Program Files\obs-studio\bin\64bit"',,hide
	splash()
	return
}

^!p::
{
	Run "C:\Program Files (x86)\Surfshark\Surfshark.exe"
	splash()
	return
}

^!q::
{
	Run "C:\Users\%a_username%\AppData\Local\Programs\Notion\Notion.exe"
	splash()
	return
}

^!r::
{
	Run cmd.exe /c "C:\Users\%a_username%\AppData\Local\Discord\Update.exe --processStart Discord.exe",,hide
	splash()
	return
}

^!s::
{
	Run "C:\Program Files (x86)\Steam\Steam.exe"
	splash()
	return
}

^!t::
{
	Run "C:\Users\%a_username%\AppData\Roaming\Telegram Desktop\Telegram.exe"
	splash()
	return
}

^!u::
{
	Run "C:\Windows\geek.exe"
	splash()
	return
}

^!v::
{
	Run "C:\Program Files\Microsoft VS Code\Code.exe"
	splash()
	return
}

^!w::
{
	Run "C:\Users\%a_username%\Desktop\Wallpaper Engine.url"
	splash()
	return
}

^!x::
{
	Run "C:\Program Files\chrome-win\chrome.exe"
	splash()
	return
}

^!y::
{
	Run "C:\Users\%a_username%\AppData\Local\vysor\Vysor.exe"
	splash()
	return
}

^!z::
{
	Run "C:\Users\%a_username%\AppData\Roaming\Zoom\bin\Zoom.exe"
	splash()
	return
}

^![::
{
	Run "C:\Program Files\TeamViewer\TeamViewer.exe"
	splash()
	return
}

^!]::
{
	Run "C:\Program Files (x86)\AnyDesk\AnyDesk.exe"
	splash()
	return
}

^!,::
{
	Run cmd.exe /c "diskmgmt.msc",,hide
	splash()
	return
}

^!.::
{
	Run cmd.exe /c "devmgmt.msc",,hide
	splash()
	return
}

^!/::
{
	Run "C:\CPU-Z\cpuz_x64.exe"
	Run "C:\GPU-Z\GPU-Z_ASUS_ROG_2.45.0.exe"
	splash()
	return
}

^!NumpadAdd::
{
	Run cmd.exe /c "calc",,hide
	splash()
	return
}

;-----------------------folders = Alt-------------------------

!a::
{
	Run "C:\Users\%a_username%\AppData"
	splash()
	return
}

!b::
{
	Run "D:\Data\Arshit\Be.Kriative"
	splash()
	return
}

!c::
{
	Run "C:\"
	splash()
	return
}

!d::
{
	Run "C:\Users\%a_username%\Downloads"
	splash()
	return
}

!g::
{
	Run "D:\Data\Arshit"
	splash()
	return
}

!h::
{
	Run "D:\Data\Git"
	splash()
	return
}

!m::
{
	Run "R:\"
	splash()
	return
}

!p::
{
	Run "C:\ProgramData"
	splash()
	return
}

!q::
{
	Run "C:\Users\%a_username%\Desktop"
	splash()
	return
}

!r::
{
	Run "D:\My scripts"
	splash()
	return
}

!s::
{
	Run "C:\Users\%a_username%\Pictures\Screenshots"
	splash()
	return
}

!u::
{
	Run "C:\Users\%a_username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
	splash()
	return
}

!v::
{
	Run "C:\Users\%a_username%\Videos"
	splash()
	return
}

!y::
{
	Run "R:\z\Data\Arshit\YouTube"
	splash()
	return
}

!z::
{
	Run "D:\"
	splash()
	return
}

;-----------------------sites = Ctrl + Shift-------------------------
^+a::
{
	Run "https://www.amazon.ca/"
	splash()
	return
}

;-------------------conflicting with chrome-------------------------
;^+b::
;{
;Run "https://blackboard.uwindsor.ca/webapps/portal/execute/tabs/tabAction?tab_tab_group_id=_1_1"
;splash()
;return
;}

^+c::
{
	Run "https://codeforces.com/problemset?order=BY_SOLVED_DESC"
	splash()
	return
}

^+e::
{
	Run "https://secure.splitwise.com/#/dashboard"
	splash()
	return
}

^+f::
{
	Run "https://www.youtube.com/watch?v=jfKfPfyJRdk"
	splash()
	return
}

^+g::
{
	Run "https://www.google.com/"
	splash()
	return
}

^+h::
{
	Run "https://github.com/arshit09"
	splash()
	return
}

^+i::
{
	Run "https://www.instagram.com/"
	splash()
	return
}

^+k::
{
	Run "https://keep.google.com/u/0/#home"
	splash()
	return
}

^+l::
{
	Run "https://leetcode.com/problemset/all/"
	splash()
	return
}

^+m::
{
	Run "https://mail.google.com/mail/u/0/"
	splash()
	return
}

^+o::
{
	Run "https://outlook.office365.com/owa/"
	splash()
	return
}

^+p::
{
	Run "https://photos.google.com/"
	splash()
	return
}
;^+r::
;{
;	Run "https://www.reddit.com/"
;	splash()
;	return
;}

^+q::
{
	Run "D:\Data\Git\AutoHotKey-Script\index.html"
	splash()
	return
}

^+s::
{
	Run "https://snapdrop.net/"
	splash()
	return
}

;-------------------conflicting with chrome-------------------------
;^+t::
;{
;Run "https://studio.youtube.com/channel/UCWmLxAGxQlew2DJw9APLh4Q"
;splash()
;return
;}

^+u::
{
	Run "https://music.youtube.com/"
	splash()
	return
}

^+w::
{
	Run https://web.whatsapp.com/
	splash()
	return
}

^+y::
{
	Run "https://www.youtube.com/"
	splash()
	return
}

^+]::
{
	Run "https://www.udemy.com/home/my-courses/learning/"
	splash()
	return
}

^+/::
{
	Run "https://app.grammarly.com/docs/new"
	splash()
	return
}

;-----------------------macros = Ctrl + Win-------------------------
; connect bluetooth device
^#c::
{
	Run "C:\Windows\c.bat"
	splash()
	return
}
; disconnect bluetooth device
^#x::
{
	Run "C:\Windows\d.bat"
	splash()
	return
}
; reconnect bluetooth device
^#r::
{
	Run "C:\Windows\r.bat"
	splash()
	return
}


; search on everything
^#e::
{
	splash()
	Send, ^c
	Send, #1
	WinWaitActive, Everything
	Send, ^v
	return
}

; google search
^#g::
{
	splash()
	Send, ^c
	SetTitleMatchMode, 2
	If WinExist ("ahk_exe chrome.exe")
	{
		WinActivate, ahk_exe chrome.exe
		Run, https://www.google.com/search?q=%clipboard%
	}
	return
}

; search lyrics on google
^#l::
{
	splash()
	Send, ^c
	SetTitleMatchMode, 2
	If WinExist ("ahk_exe chrome.exe")
	{
		WinActivate, ahk_exe chrome.exe
		Run, https://www.google.com/search?q=%clipboard% lyrics
	}
	return
}

; search pngs
^#p::
{
	splash()
	InputBox, UserInput, PNG Finder, Image name: 
	if ErrorLevel
		MsgBox, CANCEL was pressed.
	else
	{
		Run, https://favpng.com/png_search/%UserInput%
		Run, https://www.cleanpng.com/free/%UserInput%.html
		Run, https://stickpng.com/search?q=%UserInput%&page=1
		Run, https://pngtree.com/so/%UserInput%
		Run, https://purepng.com/search?q=%UserInput%
		Run, https://www.pngwing.com/en/search?q=%UserInput%
		Run, https://www.pngall.com/?s=%UserInput%
		Run, https://www.pngitem.com/so/%UserInput%/
	}
	return
}

; take input and google it for meaning
^#m::
{
	splash()
	InputBox, UserInput, Google Meaning, Enter the Word: 
	if ErrorLevel
	{
		; MsgBox, CANCEL was pressed.
	}
	else
	{
		Run, https://www.google.com/search?q=%UserInput% meaning
	}
	
	return
}

; select the text and google it for meaning
^#f::
{
	splash()
	Send, ^c
	SetTitleMatchMode, 2
	If WinExist ("ahk_exe chrome.exe")
	{
		WinActivate, ahk_exe chrome.exe
		Run, https://www.google.com/search?q=%clipboard% meaning
	}
	return
}

; ----------------------------------------------------------------------------------------

; Volume control =  Alt + Mouse Scroll Wheel
Alt & WheelUp::Volume_Up
Alt & WheelDown::Volume_Down
Alt & MButton::Volume_Mute

; Always on Top
!SPACE::
{
	Winset, Alwaysontop, , A ; ctrl + space
	splash()
	return
}

; Suspend AutoHotkey
F7::Suspend

; Transparency toggle, Scroll Lock
sc046::
{
	toggle:=!toggle
	if toggle=1
	{
		WinSet, Transparent, 100, A
	}
	else
	{
		WinSet, Transparent, OFF, A
	}
	splash()
	return
}

; Mouse Scroll Wheel, Scroll Down to Minimize
;+WheelDown::
;WinMinimize, A
;Return


; Mouse Scroll Wheel, Scroll Up to Maximize
+WheelUp::
WinMaximize, A
Return

; Press Mouse Scroll Wheel to move up in file explorer
#IfWinActive, ahk_class CabinetWClass
~MButton::
{
	Send !{Up} 
	#IfWinActive
	splash()
	return
}

; ---------------------scope------------------------------------

; Insert special character
; !q::SendInput {™} ; Alt + Q
; return
