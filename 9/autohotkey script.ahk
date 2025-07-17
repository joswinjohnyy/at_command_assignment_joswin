#SingleInstance Force
SetTitleMatchMode, 2


WinActivate,/usr/bin/bash --login -i C:\Users\johny\OneDrive\Desktop\AT_v1.0.2\AT.sh

Sleep, 1000


Send, AT{Enter}
Sleep, 500

Send, AT{+}CSQ{Enter}
Sleep, 500

Send, AT{+}CMGF=1{Enter}
Sleep, 500

Send, AT{+}CMGS="1234"{Enter}
Sleep, 1000  ; wait for '>' prompt

Send, Hello World
Sleep, 500

Send, ^z{Enter}  ; This is Ctrl+Z


