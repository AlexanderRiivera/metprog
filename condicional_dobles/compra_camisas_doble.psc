//Alexander Israel Rivera Hernandez
Proceso compra_camisas_cond_doble
	Escribir "obtener  descuento que se aplicara al precio de las camisas compradas";
	Escribir "Por la compra de mas de 3 camisas se aplicara 20% de descuento,menor a 3 el descuento sera de 10%";
	Escribir " ";
	Definir cami Como Entero;
	Definir pre,prenda Como Real;
	Escribir Sin Saltar"Ingrese la cantidad de camisas a comprar:";
	Leer cami;
	Escribir Sin Saltar"Ingrese el precio de las camisas:";
	Leer pre;
	Si cami >0 Entonces
    Si pre > 0 Entonces
   Si cami >= 3 Entonces
	prenda<-(pre*cami)*.80;
   Escribir "Se le agregara un descuento del 20% al precio total de la compra";
Escribir "Su nuevo total a pagar es de:$",prenda;
	SiNo
	prenda<-(pre*cami)*.90;
 Escribir "Se le agregara un descuento del 10% al precio total de la compra";
	Escribir "Su nuevo total a pagar es de:$",prenda;
	FinSi
	SiNo
	Escribir "El precio ingresado es invalido";
	FinSi
	SiNo
	Escribir "La cantidad de camisas ingresada es invalida";
	FinSi
	
FinProceso
