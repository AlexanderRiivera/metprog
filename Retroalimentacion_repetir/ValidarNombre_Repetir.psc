SubProceso nombree(num)
	Definir nombre como cadena;
	Definir longitudd Como Entero;
	Repetir
		Escribir "Ingrese su nombre";
		Leer nombre;
		longitudd <- Longitud(nombre);
	Hasta Que longitudd >= 3 y longitudd <= 50
	Esperar Tecla;
FinSubProceso



Algoritmo nombe
	Definir num Como cadena;
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Escribir "Ingrese el nombre ";
	Leer num;
	nombree(num);
	Escribir "Dato correcto";
	Escribir "Pulse una tecla para continuar";
	Esperar Tecla;
FinAlgoritmo