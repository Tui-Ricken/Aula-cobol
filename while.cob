      *> ==========================================================
      *> PROGRAMA COM LAÇO DE REPETIÇÃO (LOOP)
      *> ==========================================================
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXEMPLO-LOOP.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Variável que servirá de contador para o nosso loop
       01  CONTADOR        PIC 9(1) VALUE 1.

       PROCEDURE DIVISION.
           DISPLAY "=== INICIANDO CONTAGEM REGRESSIVA ==="

           *> LAÇO DE REPETIÇÃO (PERFORM UNTIL)
           *> O bloco dentro do loop vai se repetir ATÉ QUE (UNTIL)
           *> a condição CONTADOR > 5 se torne verdadeira.
           PERFORM UNTIL CONTADOR > 5
               DISPLAY "Numero da volta: " CONTADOR
               
               * Comando para somar 1 à variável CONTADOR a cada volta
               ADD 1 TO CONTADOR
           END-PERFORM.

           DISPLAY "=== FIM DO LOOP ==="
           STOP RUN.