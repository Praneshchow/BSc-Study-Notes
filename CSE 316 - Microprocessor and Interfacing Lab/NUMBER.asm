; How to Print NUMBER
; HERE ZERO START IN 48

org 100h
    MAIN PROC
        MOV BL,53     
        
        ; OUTPUT
        MOV AH,2
        MOV DL,BL
        INT 21H
        
ret




