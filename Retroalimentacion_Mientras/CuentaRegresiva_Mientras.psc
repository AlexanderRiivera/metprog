SubProceso tieempo(hoo)
	Definir tem Como Entero;
	Escribir "Ingrese numero de tiempo de lanzamiento";
	Leer tem;
	Mientras tem<>0 Hacer
		Escribir tem;
		tem<-tem-1;
		Esperar 1 Segundos;
		Limpiar Pantalla;
Limpiar Pantalla;
	FinMientras

	
FinSubProceso

Proceso Cuenta_regresiva
	Definir hoo Como cadena;
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Escribir "Presione cualquier letra";
	Leer hoo;
	tieempo(hoo);
FinProceso
