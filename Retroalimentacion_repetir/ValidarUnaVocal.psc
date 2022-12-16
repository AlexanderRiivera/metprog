Proceso ValidacionDeVocal
	Escribir "valida que una letra es vocal";
	Escribir "Autor:Alexander Israel Rivera Hernandez";
	Definir lex Como Caracter;
	Repetir
		Escribir "Ingresa una letra";
		Leer lex;
	Hasta Que lex = "a" o lex = "e" o lex = "i" o lex = "o" o lex = "u";
	Escribir "Vocal correcta";
FinProceso
