SubProceso dato(n)
	Definir nombre como cadena;
	Repetir
		Leer nombre;
	Hasta Que Subcadena(nombre,0,0) <> "" y Subcadena(nombre,0,0) <> " "
	Escribir "Dato correcto";
FinSubProceso


Proceso Vacio
	Definir n como cadena;
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Escribir "Algoritmo que valida dato que este vacio";
	Escribir Sin Saltar "Ingrese su nombre";
	Escribir " ";
	Leer n;
	dato(n);
FinProceso