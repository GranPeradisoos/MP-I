INCLUDE "EMU8086.INC"
.MODEL SMALL
.STACK 100H
.DATA
    
.CODE    
MAIN PROC  
    
    MOV BX, 20
    
    CMP BX , 100
    JGE IF1 
    
    CMP BX , 80
    JGE IF2
    
    CMP BX , 60
    JGE IF3
    
    CMP BX , 50
    JGE IF4 
    
    CMP BX , 40
    JGE IF5 
    
    JLE ELSE
    
    IF1:
    PRINTN "GREATER THAN OR EQUAL 100" 
    
    JMP END_IF
    
    IF2:
    PRINTN "GREATER THAN OR EQUAL 80" 
    
    JMP END_IF 
    
    IF3:
    PRINTN "GREATER THAN OR EQUAL 60" 
    
    JMP END_IF 
    
    IF4:
    PRINTN "GREATER THAN OR EQUAL 50" 
    
    JMP END_IF
    
    IF5:
    PRINTN "GREATER THAN OR EQUAL 40" 
    
    JMP END_IF
    
    ELSE:
    PRINTN "LESS THAN 40"
    JMP END_IF  
    
    END_IF:
    
    
      MOV AH, 4CH
      INT 21H
      MAIN ENDP
END MAIN