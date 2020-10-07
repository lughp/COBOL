       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG10.

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
           ADD 1 TO ID-MENSAGEM.
           DISPLAY ID-MENSAGEM MINHA-MENSAGEM.

      * Segunda mensagem
           MOVE "Paulo agora voce eh responsavel pelo setor de vendas"
            TO MINHA-MENSAGEM.
           ADD 1 TO ID-MENSAGEM.
           DISPLAY ID-MENSAGEM MINHA-MENSAGEM.

       PROGRAM-DONE.
           STOP RUN.
