//Paso 1 Hacer promosion para atraer los clientes
//Paso 2 Eligir un descuento dependiendo de un numero al azar
//Paoso 2.1 Eligir un numero al azar entre 1 y 100
//Paso 2.2 Saber que el monto de compra no sea negativo

Proceso descuento_al_azar
	
	Escribir "";//Salto de linea
	Definir compra,total,descuento,asar Como Real;
	//Paoso 2.1 Eligir un numero al azar entre 1 y 100
	asar<-azar(100);
	Escribir "Su numero al asar es";
	Escribir "Ingrese compra total de los productos ";
	Leer Compra;
	//Paso 2.2 Si el numero al azar  es menor a 0 marcar negativo
	Si Compra>0 y Compra <0 Entonces
		total<-compra;
	SiNo
		desc<-tot * 0.20;
		ntot<-tot - desc;
	FinSi
	
	
	
	
FinProceso
