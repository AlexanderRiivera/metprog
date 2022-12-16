SubProceso saludar(ho)
	Definir Hola Como Entero;
	Hola <- 0; 
	Mientras Hola <= 10 Hacer 
		Escribir hola, " Hola ",ho; 
		Hola <- Hola + 1; 
	FinMientras
FinSubProceso

Proceso saludardiezveces
	Escribir "Autor : Alexander Israel Rivera Hernandez";
	Escribir "Algoritmo que escriba 10 veces hola";
	Escribir "Escribe un nombre";
	Definir ho como cadena;
	Leer ho;
	saludar(ho);
FinProceso