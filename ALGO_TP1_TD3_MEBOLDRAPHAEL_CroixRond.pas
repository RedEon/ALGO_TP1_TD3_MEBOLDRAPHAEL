(*
ALGORITHME: ALGO_TP1_TD3_MEBOLDRAPHAEL_CroixRond

BUT: Créer un programme formant un triangle de caractère selon la taille entrée.
ENTREE: deux caractères, une taille
SORTIE: Un triangle de caractères

VAR:
	nombre,i,j	:ENTIER

CONST:
	croix	<-	"X":CAR
	rond	<-	"O":CAR
	
DEBUT
	Nombre<-0
	i<-0
	j<-0
	ECRIRE "Entrez une taille pour votre triangle"
	LIRE nombre
	POUR i DE 1 A nombre FAIRE
		DEBUT
		POUR j DE 1 A nombre FAIRE
			DEBUT
				SI (i=j)OU(j=1)OU(i=nombre)ALORS
					ECRIRE(croix)
				SINON
					SI(i>j)ALORS
					ECRIRE(rond)
				FINSI
			FINPOUR
		FINPOUR
FIN
*)


PROGRAM ALGO_TP1_TD3_MEBOLDRAPHAEL_croixrond(input,output);

uses crt;

const
        croix='X';
		rond='O';
VAR
	nombre,i,j 	:integer;
	

BEGIN
	clrscr;
	nombre:=0;
	i:=0;
	j:=0;
	writeln('Entrez une taille pour votre triangle');
	readln(nombre);
	FOR i:=1 TO nombre DO //Pour I de 1 a Nombre
		begin //cree un bloc de commande
         FOR j:=1 TO nombre DO  // Pour J de 1 a Nombre
			begin //cree un bloc de commande
            if(i=j)or(j=1)or(i=nombre)then       //Si I est egal a J ou J est égal à 1 ou i est égal à nombre
                write(croix)      //Cree un X si i est egal a j
            else
				if(i>j)then
                write(rond);    //Cree un O si i est supérieur à j
			end;
		writeln;    //Reviens a la ligne passer au prochain char
		end;

	readln;
END.

