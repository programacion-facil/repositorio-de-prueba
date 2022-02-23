       IDENTIFICATION DIVISION.
       PROGRAM-ID. SUMAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

           01 NUM1 PIC 9(4).

           01 NUM2 PIC 9(4).

           01 RESULTADO PIC 9(5).

       PROCEDURE DIVISION.

           MAIN-PROCEDURE.
      *Se le pide al usuario el primer número y se almacena en NUM1.
              DISPLAY "Introduce el primer número: ".

              ACCEPT NUM1.

      *Se le pide al usuario el segundo número y se almacena en NUM2.

              DISPLAY "Introduce el segundo número: ".

              ACCEPT NUM2.

      *Se realiza la adición (suma) de los dos valores

              ADD NUM1 TO NUM2 GIVING RESULTADO.

      *Se imprime en consola el resultado de la suma.

              DISPLAY "El resultado es " RESULTADO.

              STOP RUN.

       END PROGRAM SUMAS.
