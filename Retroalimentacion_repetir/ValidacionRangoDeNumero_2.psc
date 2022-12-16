SubProceso rango(nume)

	Definir num como real;
	Repetir
		Leer num;
		Escribir nume,"-",num;
	Hasta Que num > 1 y num < 11 o num > 40 y num < 50
	Escribir "Dato correcto";
FinSubProceso

Proceso ValidacionRangoDeNumeros
	Definir nume Como Entero;
	Escribir "Autor : Alexander Israel Rivera Hernandez";
	Escribir Sin Saltar "Ingrese un numero de rango entre 1-10 y 40-50 ";
	Leer nume;
	rango(nume);
FinProceso
