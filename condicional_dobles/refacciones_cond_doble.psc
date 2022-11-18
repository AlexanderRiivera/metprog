Proceso refacciones_cond_doble
	//Alexander Israel Rivera Hernandez
	Escribir " el total de invercion,prestamo o credito que solicitara una empresa de refacciones";
	Escribir "***************";
	Escribir "";
	Definir pieza Como Entero;
	Definir total,total2,inv,pres,credito,int Como Real;
	Escribir Sin Saltar"Numero de piezas a comprar";
	Leer pieza;
	Escribir Sin Saltar"Costo de pieza individual:";
	Leer total;
	Si pieza > 0 Entonces
	
    Si total >0 Entonces
	total2<-total*pieza;
	Si total2 > 500000 Entonces
	inv<-total2*.55;
	pres<-total2*.30;
	credito<-tot2*.15;
	int<-credito*.20;
	Escribir "El total de la compra es de:",total2;
	Escribir "La cantidad invertida es de:",inv;
	Escribir "La cantidad del prestamo es de:",pres;
	Escribir "El credito solicitado es de:",credito;
	Escribir "El interes del credito es de:",int;
	SiNo
	inv<-total2*.70;
	credito<-total2*.30;
	int<-credito*.20;
	Escribir "El total de la compra es de:$",total2;
	Escribir "La cantidad invertida es de:$",inv;
	Escribir "El credito solicitado es de:$",credito;
	
	Escribir "El interes del credito es de:$",int;
	FinSi
	SiNo
	Escribir "El valor es invalido";
	FinSi
	SiNo
	Escribir "El valor es invalido";
	FinSi
	
FinProceso