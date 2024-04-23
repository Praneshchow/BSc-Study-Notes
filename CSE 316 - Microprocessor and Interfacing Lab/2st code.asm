; 2. Assembly language for converting an upper case letter into a lower case letter and vice versa.
org 100h
.DATA
A DB ?     ; Input the Lower case Latter
B DB ?     ; Input the Upper case Latter
.CODE
MAIN PROC 
     MOV AX,@DATA
     MOV DS,AX
     
     MOV AH,1 
     INT 21H
     MOV A,AL
     INT 21H 
     MOV B,AL
     
     MOV BL,A
     SUB BL,32
     
     MOV AH,2
     MOV DL,BL
     INT 21H
     
     MOV CL,B
     ADD CL,32
     
     MOV AH,2
     MOV DL,CL
     INT 21H 
ret




