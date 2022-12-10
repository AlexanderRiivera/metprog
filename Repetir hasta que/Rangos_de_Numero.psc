Proceso cicloRangos
	Escribir "Dueño Alexander Rivera";
	Definir bby Como Logico;
	Definir lex Como Real;
	Escribir "validacion de un número entre el  1 a 10 y de 40 a 50";
	bby<-Falso;
	Repetir
	Escribir "Ingrese un número entre  (1-10) y (40-50)";
	Leer lex;
    Si lex>=1 y lex<=10 Entonces
	Escribir "numero correcto";
	bby<-Verdadero;
    Si lex>=40 y lex <=50 Entonces
	Escribir "numero correcto";
FinSi
FinSi

	Hasta Que bby=Verdadero
	
FinProceso
