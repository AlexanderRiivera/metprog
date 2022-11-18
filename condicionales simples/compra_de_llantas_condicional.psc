//Alexander Israel Rivera Hernandez
Proceso compra_de_llantas
	Escribir "Compra de llantas(Si la compra es menor a 5 llantas el precio de cada una es de $800 y si es mayo de 5 llantas el precio es de 700";
	Escribir "total de llantas a comprar";
	Escribir "El numero de llantas debe estar comprendido de 1-50";
	Definir  llantas,total como entero;
	Escribir"Ingrese la cantidad de llantas que ha comprado";
	Escribir "";
	Leer llantas;
	Si llantas >=5 Entonces
		Escribir "LLantas en 700";
		total<- llantas * 700;
		Escribir "El total de su cuenta es",total;
	SiNo
		Escribir "Total de llantas es de 800";
		total<-llantas * 800;
		Escribir "El total de su cuenta es de ",total;
		
	FinSi
	
FinProceso
 