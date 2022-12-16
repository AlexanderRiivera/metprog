Proceso boleto
	Escribir "Algoritmo para el boleto de la suerte";
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Definir bo,le,to,m Como Entero;
	Escribir "Ingrese el numero ganador (1-1000):";
	Leer bo;
	
	Si 1<=bo y bo<=100 Entonces
		to<-1;
		le<-Azar(100);
		Mientras bo<>le Hacer
			le<-Azar(100);
			to<-to+1;
			Si to<=100 Entonces
			FinSi
		FinMientras
		Escribir "El boleto es... ",to;
	SiNo
		Escribir "intente con otro numero";
	FinSi
	
FinProceso