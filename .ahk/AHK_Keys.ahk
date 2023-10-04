; requires AutoHotkey v2.0
^q::Send "!{f4}"                                                    ; closes windows
#^q::Send "#^{f4}"                                                  ; closes virtual desktop

$F1::Send "^x"                                                      ; cut
$F2::Send "^c"                                                      ; copy
$F3::Send "^v"                                                      ; paste

+CapsLock::CapsLock						                            ; toggle capslock on/off
Capslock::Ctrl                                                      ; capslock acts as ctrl