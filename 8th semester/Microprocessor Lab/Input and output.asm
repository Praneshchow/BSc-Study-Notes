; Taking an input and show the output.
org 100h

MAIN PROC
   MOV AH,1
   MOV AL,AH   ; Input
   INT 21H
   
   ADD AH,48
   
   ; output
   MOV AH,2
   MOV DL,AL
   INT 21H
ret




