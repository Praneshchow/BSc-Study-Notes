; 3. Assembly language for checking if values of two registers are equal or not.
org 100h
.DATA
A DB 'EQUAL$'
B DB 'NOT EQUAL$'
.CODE
MAIN PROC 
     MOV AX,@DATA
     MOV DS,AX
     
     MOV AH,1     
     INT 21H
     MOV BL,AL
     INT 21H
     MOV CL,AL
          
     CMP BL,CL
     JE LABEL1
     JNE LABEL2
     
     LABEL2:
     LEA DX,B
     MOV AH,9
     INT 21H
     JMP
     
     LABEL1:
     LEA DX,A
     MOV AH,9
     INT 21H          
ret




