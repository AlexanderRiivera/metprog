Proceso Zanahorias
	Escribir "Algoritmo que siembra zanahorias interactivo";
	Escribir " Autor: Alexander Israel Rivera Hernandez";
	Definir zanahoria, sana Como Entero;
	Escribir "Ingrese total de zanahorias";
	Leer zanahoria;
	Si zanahoria>0 y zanahoria  <=1000 Entonces
		Para sana<- 1 Hasta zanahoria  Hacer
			Escribir Sin Saltar "* ";
			Si sana mod 10 = 0 Entonces
				Escribir "";
			
			FinSi
			
		FinPara
	SiNo
		Escribir "Dato invalido";
	FinSi
	
FinProceso
