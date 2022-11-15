Proceso traduccion_al_ingles
	Escribir "Algoritmo Google traductor";
	Escribir "=============================";
	//Datos de entrada o integrantes
	Definir dia como cadena;
	Escribir " Ingresar el dia de la semana en letra";
	Leer dia;
	dia<-Minusculas(dia); //Traduce a minusculas variable
	Segun dia Hacer
		    "domingo":
			Escribir "Sunday";
			"lunes":
			Escribir "Monday";
			"martes":
				Escribir "Thursday";
			"miercoles":
				Escribir "Wednesday";
			"jueves":
				Escribir "Tuesday";
				"viernes":
				Escribir "Friday";
			"sabado":
				Escribir "Saturday";
			De Otro Modo:
				Escribir "No hay traduccion";

					
		
	FinSegun
FinProceso


