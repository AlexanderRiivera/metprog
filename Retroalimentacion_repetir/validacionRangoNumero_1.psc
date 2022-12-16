SubProceso rango (nu)
	Definir numer como real;
	Repetir
		Leer numer;
	Hasta Que numer>= 18 y numer <= 110
	Escribir "Dato correcto";
FinSubProceso

Proceso validacionRangoNumero
	Definir nu Como Entero;
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Escribir "Algoritmo que valide un rango de numero";
	Escribir Sin Saltar "Ingresa el numero del 18-110";
	Leer nu;
	rango(nu);
FinProceso