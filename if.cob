        IDENTIFICATION DIVISION.
        PROGRAM-ID. EXEMPLO-IF.

        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01  VALOR-NOTA      PIC 9(2) VALUE 75.

        PROCEDURE DIVISION.
           DISPLAY "Nota do aluno: " VALOR-NOTA.

           IF VALOR-NOTA >= 60
               DISPLAY "Resultado: Aluno Aprovado!"
           ELSE
               DISPLAY "Resultado: Aluno Reprovado!"
           END-IF.

           STOP RUN.