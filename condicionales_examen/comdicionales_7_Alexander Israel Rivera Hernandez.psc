Algoritmo condicionales_7_AlexanderIsraelRiveraHernandez
	//Descripcion:Conversor 
	//Autor:Alexander Israel Rivera Hernandez
	//Fecha:22/nov/22
	Definir numer Como Entero;
	Definir grados,conversion Como Real;
	Escribir" Menú";
	Escribir"[1] Convertir de ºC a ºF";
	Escribir"[2] convertir de ºF a ºC";
	Escribir"[3] convertir de ºC a ºK";
	Escribir"[4] convertir de ºK a ºC";
	Escribir"[5] convertir de ºK a ºF";
	Escribir"[6] convertir de ºF a ºK";
	Escribir"Ingrese el numero segun el tipo de conversion que desea hacer";
	Leer numer;
	Esperar 5 segundos;
	Escribir"Ingrese los grados a convertir";
	Leer gr;
	Si numer>=1 y numer<=6 Entonces
		Segun numer Hacer
			1:
				conversion<-grados* 1.8 + 32.;
				Escribir"Los °F son:",conversion;
			2:
				conversion<-(GR-32)/1.8;
				Escribir"Los °C son:",conversion;
			3:
				conversion<-GR+273.15;
				Escribir"Los °K son:",conversion;
			4:
				conversion<-GR-273.15;
				Escribir"Los °C son:",conversion;
			5:
				conversion<-1.8*(GR-273.15)+32;
				Escribir"Los °F son:",conversion;
			6:
				conversion<-5/9*(GR-32)+273.15;
				Escribir"Los °K son:",conversion;
		FinSegun
	SiNo
		Escribir"El numero ingrsado es incorrecto";
	FinSi
	
	
	
FinAlgoritmo