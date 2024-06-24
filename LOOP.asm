INCLUDE "EMU8086.INC"
.MODEL SMALL
.STACK 100H
.DATA  
N DB ?
    
.CODE    
MAIN PROC  
    
    ;MOV AX , @DATA
    ;MOV DS , AX
    ;
    ;MOV AH , 1
    ;ONT 21H
    
    MOV CX , 10
    
    TOP: 
    ;STATEMENT
    PRINTN "Loop is Running"
                              
                              
    LOOP TOP
    
    
    PRINTN "Loop is end"                          
    
    
      MOV AH, 4CH
      INT 21H
      MAIN ENDP
END MAIN