//ALEXANDER RIVERA
//Parte vista en clase
Proceso Zanahorias
	Definir zanahoria, s Como Entero;
	Escribir "Ingrese total de zanahorias";
	Leer zanahoria;
	Si zanahoria>0 y zanahoria  <=1000 Entonces
		Para s<- 1 Hasta zanahoria  Hacer
			Escribir Sin Saltar ":)";
			Si s mod 10 = 0 Entonces
				Escribir "";
			
			FinSi
			
		FinPara
	SiNo
		Escribir "Zanahorias incorrectas";
	FinSi
	
FinProceso
