Proceso while
	Definir nombre,respuesta como cadena;
	Escribir "¿Como te llamas?";
	Leer nombre;
	Escribir "¿Deseas que te salude? (si-No)";
	Leer respuesta;
	respuesta<- Minusculas(respuesta); //Convierte a minusculas
	Mientras respuesta  = "si" Hacer
		Escribir "Hola mundo",nombre;
		Escribir "deseas que te salude(si-mo)";
		Leer respuesta;
		respuesta <- Minusculas(respuesta);//
	FinMientras
FinProceso
