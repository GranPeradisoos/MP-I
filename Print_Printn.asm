INCLUDE 'EMU8086.INC'   ;IMPORT HEADER FILE
.MODEL SMALL
.STACK 100H
.DATA
    
    
MAIN PROC 
    
       ;PRINT IN DIFFERENT LINE
       PRINTN 'HELLO'
       PRINTN 'WORLD'
       
       ;PRINT IN SAME LINE      
             
       PRINT 'HELLO'
       PRINT 'WORLD'
    
      MOV AH, 4CH
      INT 21H
      MAIN ENDP
END MAIN