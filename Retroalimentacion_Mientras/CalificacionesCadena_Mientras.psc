Proceso Calificaciones
	Escribir "Calificaciones en cadena";
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Definir a,b,c Como Entero;
	Definir le,su,li,ex Como Caracter;
	a<-0;
    li<-"a";
    ex<-"a";
	a<-0;
	b<-0;
	c<-2;
	le<-"1=9/2=4/3=9/4=8/5=8/6=5/7=9/8=5/9=8";
	Escribir le;
	Mientras a<> 9 Hacer
	a<-a+1;
	li<-SubCadena(le,0+b,0+b);
	ex<-SubCadena(le,0+c,0+c);
	b<-b+4;
	c<-c+4;
	Escribir "la clave ",li," tiene calificacion de ",ex;
	FinMientras
FinProceso
