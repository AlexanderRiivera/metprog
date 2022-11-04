//Algoritmo cambio de divisas
//Autor Alexander Rivera
//Fecha: 24 octubre 2022

Proceso Divisas
	Definir pesos Como Real;
	Definir mitad, dolares, euros Como Real;
	Escribir "Algoritmo cambio de divisas";
	Escribir"============================";
	Escribir "";
	Escribir "Ingresar cantidad de pesos ";
	Leer pesos;
	mitad<- pesos * 0.5;
	dolares <- mitad / 19.75;
	euros <- dolares * 0.887;
	Escribir "dolares", dolares;
	Escribir "euros", euros;
	
	
FinProceso
