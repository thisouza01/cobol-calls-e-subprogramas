       IDENTIFICATION          DIVISION.
       PROGRAM-ID.             PROGCALL.
      *=================================*
      * PROGRAMA PRINCIPAL
      *=================================*
       ENVIRONMENT             DIVISION.
      *
       DATA                    DIVISION.
       WORKING-STORAGE         SECTION.
       01 WK-NUM1              PIC 9(05) VALUE 00150.
       01 WK-NUM2              PIC 9(05) VALUE 00250.
       01 WK-RESULTADO         PIC 9(06) VALUE ZEROS.
       01 WK-MENSAGEM          PIC X(50) VALUE SPACES.
      *
       PROCEDURE               DIVISION.
       MAIN.
           DISPLAY 'PROGRAMA PRINCIPAL INICIADO'
           DISPLAY 'NUMERO 1: ' WK-NUM1.
           DISPLAY 'NUMERO 2: ' WK-NUM1.
      *
           CALL 'SUB001' USING WK-NUM1,
                           WK-NUM2,
                           WK-RESULTADO,
                           WK-MENSAGEM.
      *
           DISPLAY 'RESULTADO: ' WK-RESULTADO.
           DISPLAY 'MENSAGEM: '  WK-MENSAGEM.
      *
           DISPLAY 'PROGRAMA PRINCIPAL FINALIZADO'
           STOP RUN.
