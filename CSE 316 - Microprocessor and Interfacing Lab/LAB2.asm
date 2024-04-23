; For A=1, B=2, C=3 calculate 2A+B-2C using assembly language.

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
     ADD AL,48
     ADD AL,A       ; HERE 2A IS COMPLETE
     ;FOR B         ; NOW ADD THE B 
     ADD AL,B 
     
     ;FOR C
     MOV BL,C
     ADD BL,48
     ADD BL,C       ; HERE 2C 
     
     ;OUTPUT
     MOV AH,2
     MOV DL,BL
     INT 21H
     
     
     ;OUTPUT           
     MOV AH,2
     MOV DL,AL
     INT 21H   
ret




