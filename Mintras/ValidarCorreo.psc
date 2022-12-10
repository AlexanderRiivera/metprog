//Alexander Israel Rivera Hernandez
Proceso ValidarCorreo
	Escribir "registro bien de correo electronico";
	Definir lex Como Logico;
	Definir a Como Entero;
	Definir su,re Como Cadena ;
	a<-0;
	lex<-Falso;
	Mientras lex=Falso Hacer
	Escribir "ingrese su correo electronico";
	Leer su;
    Repetir
	re<-SubCadena(su,a,a);
	a<-a+1;
	Si re = "@" Entonces
	lex <-Verdadero;
	SiNo lex<-Falso;
	FinSi
	Hasta Que lex=Verdadero
	FinMientras
Escribir "correo valido";
	
FinProceso
