Proceso almacen_condicional_doblee
	//Alexander Israel Rivera Hernandez
	Escribir "Ingrese el total de su compra";
	Escribir "*********************************************************************************************";
	definir total,notot Como Real;
	Escribir Sin Saltar"Ingresar el total de su compra:$";
	Leer total;
	Si total>0 Entonces
	Si total>=1000 Entonces
	notot<-total*.80;
	Escribir "Se le ha aplicado un 20% de descuento ",notot;
	SiNo
	Escribir "No se le aplica descuento ",total;
	FinSi
	SiNo
	Escribir "El numero  es invalido";
	FinSi
	
FinProceso