SubProceso cuadrado(sides)
	Definir a,b Como Entero;
	Para a <- 1 Hasta sides Con Paso 1 Hacer
		Para b <- 1 Hasta sides Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso rectangulo(heig,ba)
	Definir a,b Como Entero;
	Para a <- 1 Hasta heig Con Paso 1 Hacer
		Para b <- 1 Hasta ba Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso
SubProceso triangulo(sides)
	Definir a,b Como Entero;
	Para a <- 1 Hasta sides Con Paso 1 Hacer
		Para b <- 1 Hasta sides Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
		FinPara
		Escribir "";
		sides <- sides - 1;
	FinPara
FinSubProceso
Proceso figurasGeometricas
	Definir heig, sides, ba, dat Como Entero;
	Escribir "Algoritmo que dibuje figuras geometricas";
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Escribir "Solo se puede seleccionar de estas tres opciones";
	Escribir "* (1) Cuadrado";
	Escribir "* (2) Rectangulo";
	Escribir "* (3) Triangulo ";
	Escribir "Elige la opcion";
	Leer dat;
	Segun dat Hacer
		1:
			Escribir "INGRESE EL LADO DEL CUADRADO ";
			Leer sides;
			cuadrado(sides);
		2:
			Escribir "INGRESE LA BASE DEL RECTANGULO ";
			Leer ba ;
			Escribir "INGRESE LA ALTURA DEL RECTANGULO";
			Leer heig;
			rectangulo(ba, heig);
		3:
			Escribir "INGRESE EL LADO DEL TRIANGULO";
			Leer sides;
			triangulo(sides);
			
		De Otro Modo:
			Escribir "Dato incorrecto";
	FinSegun
FinProceso