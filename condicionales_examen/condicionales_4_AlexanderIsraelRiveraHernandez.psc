Algoritmo condicionales_4_AlexanderIsraelRiveraHernandez
	//descripcion:Indicar las regiones de un estado
	//Autor:Alexander Israel Rivera Hernandez
	//Fecha:22/nov/22
	Definir region,region2 Como Caracter;
	Escribir"1(NORTE),2(NORTE OCCIDENTE),3(CENTRO NORTE),4(CENTRO) y 5(SUR)";
	Escribir"Ingrese el numero de la region que desea saber:";
	Leer region;
	
	Segun region Hacer
		1:
			Escribir"Los estados del norte son:Baja California, Sonora, Chihuahua, Coahuila, Nuevo Le�n y Tamaulipas";
		2:
			Escribir"Los esrados del norte-occidente son:Baja California Sur, Sinaloa, Nayarit, Durango y Zacatecas";
		3:
			Escribir"Los estados de centro-norte son:Jalisco, Aguascalientes, Colima, Michoac�n y San Luis Potos�";
		4:
			Escribir"Los estados del centro son:Guanajuato, Quer�taro, Hidalgo, Estado de M�xico, Ciudad de M�xico, Morelos, Tlaxcala y Puebla";
		5:
			Escribir"Los estadps del sur son:Guerrero, Oaxaca, Chiapas, Veracruz, Tabasco, Campeche, Yucat�n y Quintana Roo";
		De Otro Modo:
			Escribir"El numero es incorrecto";
	FinSegun
	Esperar 2 segundos;
	Limpiar Pantalla;
	
FinAlgoritmo