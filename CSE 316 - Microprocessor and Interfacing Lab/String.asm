; TAKE INPUT AND PRINT THE OUTPUT. 
org 100h

MAIN PROC
    ; INPUT 
    MOV AH,1
    INT 21H
    MOV BL,AL     ; HERE BL REGISTER TAKE THE INPUT. 

    ; OUTPUT
    MOV AH,2
    MOV DL,BL     ; NOW MOVE TO THE DL REGISTER. 
    INT 21H
ret

