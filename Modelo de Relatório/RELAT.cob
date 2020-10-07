       IDENTIFICATION DIVISION.
       PROGRAM-ID. RELAT.

      ******************************************************************
      * Author: Luciano Holanda Porto
      * Date: 03/08/2020
      * Finalidade: Modelo de Relatório para COBOL
      ******************************************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01  CAB1.
           05 FILLER       PIC X(37) VALUE
               'SISTEMA DE MANUTENCAO DE FUNCIONARIOS'.
           05 FILLER       PIC X(35) VALUE SPACES.
           05 FILLER       PIC X(05) VALUE 'PAG. '.
           05 PAGINA       PIC 9(03) VALUE 1.

       01  CAB2.
           05 FILLER       PIC X(09) VALUE 'PROGRAMA1'.
           05 FILLER       PIC X(50) VALUE SPACES.
           05 CAB2-DATA    PIC 99/99/9999.
           05 FILLER       PIC X(03) VALUE ' - '.
           05 CAB2-HORA    PIC X(08) VALUE '12:00:00'.

       01  CAB3.
           05 FILLER       PIC X(80) VALUE ALL '-'.

       01  CAB4.
           05 FILLER       PIC X(03) VALUE SPACES.
           05 FILLER       PIC X(04) VALUE 'NOME'.
           05 FILLER       PIC X(25) VALUE SPACES.
           05 FILLER       PIC X(07) VALUE 'SALARIO'.

       01  DET1.
           05 FILLER       PIC X(03) VALUE SPACES.
           05 DET1-NOME    PIC X(20).
           05 FILLER       PIC X(03) VALUE SPACES.
           05 DET1-SALARIO PIC Z.ZZZ.ZZ9,99.

       PROCEDURE DIVISION.

       PROGRAM-BEGIN.
           MOVE 03082020 TO CAB2-DATA.
           DISPLAY CAB3.
           DISPLAY CAB1.
           DISPLAY CAB2.
           DISPLAY CAB3.

       PROGRAM-DONE.
           STOP RUN.
