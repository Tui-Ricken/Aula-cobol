      *> ==========================================================
      *> IDENTIFICATION DIVISION: Obrigatória em todo programa COBOL.
      *> Define o nome oficial do programa que está sendo executado.
      *> ==========================================================
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXEMPLO-IF.

      *> ==========================================================
      *> DATA DIVISION: Seção reservada para declarar variáveis.
      *> ==========================================================
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * O 'PIC 9(2)' define uma máscara numérica de até 2 dígitos inteiros.
      * O 'VALUE 75' atribui o valor inicial de 75 para a variável VALOR-NOTA.
       01  VALOR-NOTA      PIC 9(2) VALUE 75.

      *> ==========================================================
      *> PROCEDURE DIVISION: Onde fica a lógica executável do programa.
      *> ==========================================================
       PROCEDURE DIVISION.
           
           *> DISPLAY: Comando que imprime na tela o texto e o conteúdo da variável
           DISPLAY "Nota do aluno: " VALOR-NOTA.

           *> ESTRUTURA CONDICIONAL (IF / ELSE / END-IF)
           *> Verifica se o valor guardado na variável é maior ou igual a 60
           IF VALOR-NOTA >= 60
               *> Se a condição acima for verdadeira, executa esta linha
               DISPLAY "Resultado: Aluno Aprovado!"
           ELSE
               *> Se a condição for falsa, desvia o fluxo para cá (reprovado)
               DISPLAY "Resultado: Aluno Reprovado!"
           END-IF.

           *> STOP RUN: Encerra a execução do programa com segurança no terminal
           STOP RUN.