
	Proceso venta_casa_condicional 
	//Alexander Israel Rivera Hernandez
	Escribir"Algoritmo para obtener el enganche de una casa segun los ingresos del comprador";
	Escribir " ";
	Definir ing,cost,enganche,pago Como Real;
	Escribir Sin Saltar "Ingrese su cantidad de ingresos";
	leer ing;
	Escribir Sin Saltar "Ingrese el costo de la casa que desea adquirir";
	
	Si ing>=8000 Entonces
	Ing<-Cost*.15;
	pago<-(cost-enganche)/60;
	Escribir"Su enganche es de:$",enganche;
	Escribir"Sus pagos seran de:$",pago," mensual por 5 años";
	SiNo
	Escribir " ";
	FinSi
	Si ing<8000 y ing>=4000 Entonces
	Ing<-Cost*.25;
	pago<-(cost-enganche)/120;
	Escribir"Su enganche es de:$",enganche;
	Escribir"Sus pagos seran de:$",pago," mensual por 10 años";
	SiNo
	Escribir " ";
	FinSi
	Si ing <4000 Entonces
	Escribir"Usted no puede adquirir una casa ";
	SiNo
	
	FinSi
	
FinProceso

