.MODEL SMALL
.STACK 100H
.DATA
    
    
MAIN PROC
    
    MOV BL , 53
    MOV BH , 55
    
    ;Exchange value
    XCHG BL, BH
    
    
    MOV AH , 2
    MOV DL ,  BL
    INT 21H    
    
     MOV AH, 2
     MOV DL, 0AH
     INT 21H
     MOV DL, 0DH
     INT 21H
    
    MOV DL ,  BH
    INT 21H
    
    
      MOV AH, 4CH
      INT 21H
      MAIN ENDP
END MAIN