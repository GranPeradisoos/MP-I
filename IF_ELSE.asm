INCLUDE "EMU8086.INC"
.MODEL SMALL
.STACK 100H
.DATA
    
.CODE    
MAIN PROC  
    
    MOV BX, -20
    CMP BX , 0
    JL IF
    JGE ELSE
    
    IF:
    PRINTN "NEGATIVE" 
    
    JMP END_IF
    ELSE:
    PRINTN "POSITIVE"
    JMP END_IF  
    
    END_IF:
    
    
      MOV AH, 4CH
      INT 21H
      MAIN ENDP
END MAIN