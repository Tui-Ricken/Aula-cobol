      *> ==========================================================
      *> IDENTIFICATION DIVISION: Obrigatória em todo programa COBOL.
      *> Aqui definimos metadados, sendo o PROGRAM-ID o nome oficial.
      *> ==========================================================
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORLD.

      *> ==========================================================
      *> DATA DIVISION: Seção onde declaramos variáveis e arquivos.
      *> Como o Hello World é simples e não guarda dados, fica vazia.
      *> ==========================================================
       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *> ==========================================================
      *> PROCEDURE DIVISION: Onde fica a lógica e os comandos executáveis.
      *> ==========================================================
       PROCEDURE DIVISION.
           
           *> DISPLAY: Comando equivalente ao print() ou console.log()
           *> Ele imprime o texto na tela do terminal.
           DISPLAY "Hello World!".

           *> STOP RUN: Encerra a execução do programa com segurança.
           STOP RUN.