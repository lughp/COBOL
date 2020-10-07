       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG11.

      * Programa para exibir mensagens

       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01  MINHA-MENSAGEM  PIC X(80).
       01  ID-MENSAGEM     PIC 9(02).

       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

           MOVE 0 TO ID-MENSAGEM.

      * Primeira mensagem
           MOVE "Maria marque uma reuniao com nossos fornecedores"
            TO MINHA-MENSAGEM.
           PERFORM ADICIONA-ID-E-EXIBE.

      * Segunda mensagem
           MOVE "Paulo agora voce eh responsavel pelo setor de vendas"
            TO MINHA-MENSAGEM.
           PERFORM ADICIONA-ID-E-EXIBE.

       PROGRAM-DONE.
           STOP RUN.

       ADICIONA-ID-E-EXIBE.
           ADD 1 TO ID-MENSAGEM.
           DISPLAY
               ID-MENSAGEM
               MINHA-MENSAGEM.
