Algoritmo comdicionales_6_AlexanderIsraelRiveraHernandez
	//descripcion:Aprovechar ofertas
	//Autor:Alexander Israel Rivera Hernandez
	//Fecha:22/nov/22
	Definir total,newto Como Real;
	Definir tipo Como Entero;
	Escribir"Ingrese el total de su compra";
	Leer total;
	Escribir"Tipos de pago:";
	Escribir"(1)credito";
	Escribir"(2)efectivo";
	Escribir"Ingrese el numero segun su tipo de pago deseado:";
	Leer tipo;
	
	Si total>0 Entonces
		Segun  tipo Hacer
			
	1:
		newto <- total*.90;
		Escribir"Por su tipo de pago se le aplicara un 10% de descuento y su nuevo total es de:$",newto;
	2:
		newto<-total*.80;
		Escribir"Por su tipo de pago se le aplicara un 20% de descuento y su nuevo total es de:$",newto;
	De Otro Modo:
		Escribir"El tipo de pago ingresado es incorrecto";
FinSegun
SiNo
	Escribir"El total de compra introducido es incorrecto";
FinSi
Esperar  2 Segundos;;
Limpiar Pantalla;

FinAlgoritmo