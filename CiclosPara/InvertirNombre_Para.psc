//Alexander Israel Rivera
Proceso InvertirNombre_Para
	Escribir "Dueño del algoritmo Alexander bby";
	Definir a,is Como Caracter;
	Definir lex Como Entero;
	Escribir Sin Saltar "Ingrese un nombre ";
	Leer a;
	Para lex<-100 Hasta 0 Con Paso -1 Hacer
		is<-Subcadena(a,lex,lex);
		Escribir is;
		
	FinPara
	
FinProceso

