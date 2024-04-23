; For A=1, B=2, C=3 calculate 2A+2B-2C using assembly language. 
; 2*1+2*2-2*3 = 0; the answer is 0. our output also shows the 0
org 100h
.DATA
A DB 1
B DB 2
C DB 3
.CODE
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
    
    MOV AL,A
    ADD AL,A   ; HERE 2A
    ADD AL,48  ; 2A ADD WITH 48. 
    
    MOV BL,B
    ADD BL,B   ; HERE IS 2B
    ADD AL,BL  ; NOW ADD 2A+2B
    
    MOV CL,C
    ADD CL,C   ; 2C
    SUB AL,CL  ; (2A+2B)-2C
    
    ; OUTPUT
    MOV AH,2
    MOV DL,AL
    INT 21H
ret
    
