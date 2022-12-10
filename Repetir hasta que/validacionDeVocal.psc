//Alexander Israel Rivera Hernandez
Proceso validacionDeVocal
	Escribir "valida que una letra es vocal";
	
	Definir lex Como Caracter;
	Repetir
		Escribir "Ingresa una letra";
		Leer lex;
	Hasta Que lex = "a" o lex = "e" o lex = "i" o lex = "o" o lex = "u";
	Escribir "Has ingresado la letra correcta";
FinProceso
