; Volume Controller
; Add shortcuts to control media volume
;
; v1.0
; (c) 2021 Thales Pinto <ThalesORP@gmail.com> under the GPL
;          http://www.gnu.org/copyleft/gpl.html

#SingleInstance,Force
#Persistent

SetWorkingDir %A_ScriptDir%  

; ! = alt
; ^ = left ctrl

; VOLUME UP AND DOWN: alt + up/down wheel
!WheelUp::send {Volume_up}
!WheelDown::send {Volume_Down}

; MEDIA PLAY/PAUSE: ctrl + alt + left arrow
!^Left::send {Media_Play_Pause}

Return
