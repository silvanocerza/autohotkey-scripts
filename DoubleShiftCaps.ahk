﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
#NoTrayIcon
LShift & RShift::
RShift & LShift::
SetStoreCapsLockMode, Off
Send, {CapsLock}