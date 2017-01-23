(*
ALGORITHME: ALGO_TP1_TD3_MEBOLDRAPHAEL_Chiffre

BUT: Créer un programme formant un triangle fais de chiffre selon la taille entrée.
ENTREE: chiffres, une taille
SORTIE: Un triangle fais de chiffre

VAR:
	nombre,i,j	:ENTIER
	
DEBUT
	Nombre<-0
	i<-0
	j<-0
	ECRIRE "Entrez une taille pour votre triangle"
	LIRE nombre
	POUR i DE nombre A 1 PAS DE -1 FAIRE
		DEBUT
		POUR j DE nombre A 1 PAS DE -1 FAIRE
			DEBUT
				SI (i=j)OU(j=1)OU(i=nombre)OU(i>j)ALORS
					ECRIRE(nombre-i)
				FINSI
			FINPOUR
		FINPOUR
FIN
*)


PROGRAM ALGO_TP1_TD3_MEBOLDRAPHAEL_Chiffre(input,output);

uses crt;

VAR
	nombre,i,j	:integer;
	

BEGIN
	clrscr;
	nombre:=0;
	i:=0;
	j:=0;
	writeln('Entrez une taille pour votre triangle');
	readln(nombre);
	FOR i:=nombre DOWNTO 1 DO //Pour I de nombre a 1 pas de -1
		begin //cree un bloc de commande
         FOR j:=nombre DOWNTO 1 DO  // Pour J de nombre a 1 pas de -1
			begin //cree un bloc de commande
            if(i=j)or(j=1)or(i=nombre)or(i>j)then       //Si I est egal a J ou J est égal à 1 ou i est égal à nombre ou si i est supérieur à j
                write(nombre-i)      //Ecrire une série de chiffre si i est egal a j
			end;
		writeln;    //Reviens a la ligne passer au prochain char
		end;

	readln;
END.

