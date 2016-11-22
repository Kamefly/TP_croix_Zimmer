program TP_Croix;

uses crt;

VAR

        taille,i,j:INTEGER;
        car:CHAR;


BEGIN
        clrscr;
         writeln('Ecrire un caractere.');
        readln(car);
         writeln('Donnez une taille.');
        readln(taille);

        For i :=1 TO taille Do
        	begin
        		FOR j:= 1 TO taille DO
        			IF (j=i) OR (j=taille-(i-1)) THEN
                			write(car)
        			ELSE
        				write (' ');
        		writeln;
            end;
            
        readln;

END.

