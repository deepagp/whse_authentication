IDENTIFICATION DIVISION.
       PROGRAM-ID. ADDITION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 A PIC 9(4).
       77 B PIC 9(4).
       77 C PIC 9(4).
       PROCEDURE DIVISION.
       PARA.
           DISPLAY "ENTER THE VALUE OF A".
           ACCEPT A.
           DISPLAY "ENTER THE VALUE OF B".
           ACCEPT B.
           COMPUTE C = A + B.
           DISPLAY "THE RESULTANT VALUE IS".
           DISPLAY C.
           STOP RUN.
