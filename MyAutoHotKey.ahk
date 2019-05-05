; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.

; This script has a special filename and path because it is automatically
; launched when you run the program directly.  Also, any text file whose
; name ends in .ahk is associated with the program, which means that it
; can be launched simply by double-clicking it.  You can have as many .ahk
; files as you want, located in any folder.  You can also run more than
; one .ahk file simultaneously and each will get its own tray icon.

; SAMPLE HOTKEYS: Below are two sample hotkeys.  The first is Win+Z and it
; launches a web site in the default browser.  The second is Control+Alt+N
; and it launches a new Notepad window (or activates an existing one).  To
; try out these hotkeys, run AutoHotkey again, which will load this file.

#z::Run www.autohotkey.com

^!n::
IfWinExist Untitled - Notepad
	WinActivate
else
	Run Notepad
return


#IfWinActive ahk_exe chrome.exe
  ^y::^v
  ^q::^w
  ^b::Send,{Left}
  ^f::Send,{Right}
  ^p::Send,{Up}
  ^n::Send,{Doqwn}
  ^d::Send,{Delete}
  ^a::Send,{Home}
  ^e::Send,{End}
  ^h::Send,{Backspace}
  ^m::Send,{Enter}
return

#IfWinActive ahk_class Hidemaru32Class
  ^y::^v
  ^w::^x
  ^b::Send,{Left}
  ^f::Send,{Right}
  ^p::Send,{Up}
  ^n::Send,{Down}
  ^d::Send,{Delete}
  ^a::Send,{Home}
  ^e::Send,{End}
  ^h::Send,{Backspace}
  ^m::Send,{Enter}
return

#IfWinActive ahk_class FV7x64Frame
  ^y::^v
  ^w::^x
  ^b::Send,{Left}
  ^f::Send,{Right}
  ^p::Send,{Up}
  ^n::Send,{Down}
  ^d::Send,{Delete}
  ^a::Send,{Home}
  ^e::Send,{End}
  ^h::Send,{Backspace}
  ^m::Send,{Enter}
return


#IfWinActive ahk_exe TE64.exe
  ^y::^v
  ^w::^x
  ^b::Send,{Left}
  ^f::Send,{Right}
  ^p::Send,{Up}
  ^n::Send,{Down}
  ^d::Send,{Delete}
  ^a::Send,{Home}
  ^e::Send,{End}
  ^h::Send,{Backspace}
  ^m::Send,{Enter}
return


#IfWinActive ahk_class PX_WINDOW_CLASS
  ^y::^v
  ^w::^x
  ^b::Send,{Left}
  ^f::Send,{Right}
  ^p::Send,{Up}
  ^n::Send,{Down}
  ^d::Send,{Delete}
  ^a::Send,{Home}
  ^e::Send,{End}
  ^h::Send,{Backspace}
  ^m::Send,{Enter}
return

#IfWinActive ahk_exe Evernote.exe
  ^y::^v
  ^w::^x
  ^b::Send,{Left}
  ^f::Send,{Right}
  ^p::Send,{Up}
  ^n::Send,{Down}
  ^d::Send,{Delete}
  ^a::Send,{Home}
  ^e::Send,{End}
  ^h::Send,{Backspace}
  ^m::Send,{Enter}
return

#IfWinActive ahk_exe TMPGEncMPEGSmartRenderer5.exe
  ^y::^v
  ^w::^x
  ^b::Send,{Left}
  ^f::Send,{Right}
  ^p::Send,{Up}
  ^n::Send,{Down}
  ^d::Send,{Delete}
  ^a::Send,{Home}
  ^e::Send,{End}
  ^h::Send,{Backspace}
  ^m::Send,{Enter}
return

#IfWinActive ahk_exe mom9.exe
  ^y::^v
  ^w::^x
  ^b::Send,{Left}
  ^f::Send,{Right}
  ^p::Send,{Up}
  ^n::Send,{Down}
  ^d::Send,{Delete}
  ^a::Send,{Home}
  ^e::Send,{End}
  ^h::Send,{Backspace}
  ^m::Send,{Enter}
  Tab::Send, {Down}
return

#Include lib\IME.ahk

#IfWinNotActive ahk_class Emacs
  ^o::
	getIMEMode := IME_Get()  
	if (%getIMEMode% = 0)  
	{  
	    IME_SET(1)  
	    return  
	}  
	else  
	{  
	    IME_SET(0)  
	    return  
	}
return

; Note: From now on whenever you run AutoHotkey directly, this script
; will be loaded.  So feel free to customize it to suit your needs.

; Please read the QUICK-START TUTORIAL near the top of the help file.
; It explains how to perform common automation tasks such as sending
; keystrokes and mouse clicks.  It also explains more about hotkeys.
