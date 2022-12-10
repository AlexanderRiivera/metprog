//Alexander Israel Rivera Heernandez
Proceso validacion_de_nombre
	Escribir "validacion que la longitud este comprendido entre 3 y 50 caracteres";

	Definir cara Como Cadena;
	Repetir
	Escribir "Ingresa el nombre ";
	Leer cara;
Hasta Que Longitud(cara) > 3 y Longitud(cara) < 50 
Escribir "El nombre es correctamento";
FinProceso
