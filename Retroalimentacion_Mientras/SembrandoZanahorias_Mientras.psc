Proceso SembrandoZanahorias
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Escribir "Zanahorias y lechugas";
	Definir can, conta Como Entero;
	Escribir "Ingresa la cantidad de hortalizas a sembrar:";
	Leer can;
	Limpiar Pantalla;
	Escribir "* son las lechugas";
	Escribir"+ son las zanahorias";
	conta<-0;
	Mientras can<> conta Hacer
		Si conta MOD 5 = 0 Entonces
			Escribir " ";
		FinSi
		conta<-conta+1;
		Si conta MOD 2<>0 Entonces
			Escribir Sin Saltar "* ";
		SiNo
			Escribir Sin Saltar "+ ";
		FinSi
		
	FinMientras
FinProceso