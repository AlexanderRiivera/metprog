Algoritmo descuento_super
	//autor: Alexander Israel Rivera Hernandez
	definir tot,desc,ntot,num Como Real;
	Escribir Sin Saltar "Ingrese el total de su compra: ";
	leer tot;
	Si tot > 0 Entonces
		num<-azar(100);
		escribir "su numero aleatorio es: ",num;
		Si num < 74 Entonces
			desc<-tot * 0.;
			ntot<-tot - desc;
			escribir "Su descuento es del 15%  ",desc," de su compra";
			escribir " total a pagar es de: ",ntot; 
		SiNo
			desc<-tot * 0.20;
			ntot<-tot - desc;
			escribir "su descuento es de 20%  ",desc," de su compra";
			escribir "Y su nuevo total a pagar es de: ",ntot;
		
	FinSi
	
	SiNo
		escribir "La Cantidad ingresada esta mal";
	FinSi

	
FinAlgoritmo
