       IDENTIFICATION          DIVISION.                     
       PROGRAM-ID.             SUB001.                       
      *                                                      
       ENVIRONMENT             DIVISION.                     
      *                                                      
       DATA                    DIVISION.                     
       LINKAGE                 SECTION.                      
       01 LK-NUM1              PIC 9(05).                    
       01 LK-NUM2              PIC 9(05).                    
       01 LK-RESULTADO         PIC 9(06).                    
       01 LK-MENSAGEM          PIC X(50).                    
      *                                                      
       PROCEDURE               DIVISION USING LK-NUM1,       
                                              LK-NUM2,       
                                              LK-RESULTADO,  
                                              LK-MENSAGEM.   
       MAIN.                                                 
            DISPLAY 'SUBPROGRAMA INICIADO'                   
                                                             
            COMPUTE LK-RESULTADO = LK-NUM1 + LK-NUM2.        
            MOVE 'O RESULTADO DA SOMA E: ' TO LK-MENSAGEM.   
                                                             
            DISPLAY 'SUBPROGRAMA FINALIZADO'                 
            GOBACK.                                          
