Proceso InvertirNombrePara
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Definir a,is Como Caracter;
	Definir lex Como Entero;
	Escribir  "Ingrese el nombre que desea invertir ";
	Leer a;
	Para lex<-100 Hasta 0 Con Paso -1 Hacer
		is<-Subcadena(a,lex,lex);
		Escribir Sin Saltar is;
		
	FinPara
	
FinProceso

