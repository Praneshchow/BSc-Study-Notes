; 1. Assembly language for dividing the value of a register by 4.
org 100h

MAIN PROC
    MOV AL,12       ; AL = 12
    MOV BL,AL
    SHR AL,2 
    
    ADD AL,48
    
    MOV AH,2
    MOV DL,AL
    INT 21H
ret
    