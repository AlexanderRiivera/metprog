//Alexander Israel Rivera Hernandez
Proceso vocales_Para
	Escribir "Algoritmo Vocales";
	Definir a,d Como Caracter;
	Definir c,k,su,f,cr7 Como Entero;
	Escribir "Saber que tipo y cuantos caracteres contiene";
	Escribir Sin Saltar "Ingrese el nombre";
	Leer a;
	k<-0;
	su<-0;
	f<-0;
	cr7<-0;
	Escribir "Tamaño ",Longitud(a);
	Para c<-0 Hasta Longitud(a)  Hacer
		d<-Subcadena(a,c,c);
		
		Escribir d;
		Si d= "a" O d= "e" o d= "i" o d= "o" o d= "u" Entonces
			k<-k+1;
		SiNo
			Si d>= "b" y d<= "z" Entonces
				su<-su+1;
			SiNo
				Si d= " " Entonces
					f<-f+1;
				SiNo
					cr7<-cr7+1;
				FinSi
			FinSi
		FinSi
	
	FinPara
	Escribir "Vocales  ",k;
	Escribir "Consonantes  ",su;
	Escribir "Espacios  ",f;
	Escribir "Caracteres  ",cr7;
	
FinProceso
