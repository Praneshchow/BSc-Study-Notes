; 4. Assembly language for multiplying the value of a register by 5.
org 100h

MAIN PROC 
     MOV AL,1
     MOV BL,AL
     SHL AL,2
     
     ADD AL,48
     ADD AL,BL 
     
     MOV AH,2
     MOV DL,AL
     INT 21H  
ret




