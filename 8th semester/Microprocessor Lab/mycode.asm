; (1) Assembly language for dividing the value of a register by 4.  

org 100h

MAIN PROC
    MOV AL,1
    MOV BL,AL   ; AL=1, BL=1  
    SHR AL,2    ; AL=2^2*AL =4*1 =4
    
    ADD AL,BL   ; AL=5
    ADD AL,48
    
    MOV AH,2
    MOV DL,AL
    INT 21H
        

ret 