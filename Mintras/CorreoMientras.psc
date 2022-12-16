Algoritmo correo
	Definir co como cadena;
	Definir ro, gui, b, a Como Entero;
	Escribir "Algoritmo que valide el correo electronico";
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Escribir "Escribe un correo ";
	gui <-0;
	ro<-0;
	Leer co;
	
	b <- Longitud(co);
	Mientras  b <-1 Hacer
		si Subcadena(co, a, a) = "@" Entonces
			ro <-ro + 1;
			si Subcadena(co, a+1, a+1) = '.' Entonces
				ro <- ro + 1;
			FinSi
		FinSi
		Si Subcadena(co,a,a) = '.' Entonces
			gui <-gui + 1;
		FinSi
	FinMientras
	
	
	
	Si ro = 0 o ro > 1 o ro = 0 Entonces
		Escribir "Correo incorrecto",;
	SiNo
		Escribir "Correo correcto ";
	FinSi
FinAlgoritmo