//Parte de la solucion se hizo en clase
//Alexander Israel Rivera Hernandez
Algoritmo CuentaRegresiva
	Definir seg,minuts,horas,c,z,b Como Entero;
	Escribir "Ingrese las horas";
	Leer horas;
	Escribir "Ingrese los minutos";
	Leer minuts;
	Escribir "Ingrese los segundos";
	Leer seg;
	
	Para c<-horas Hasta 0 Con Paso -1 Hacer
	Para z<-minuts Hasta 0 Con Paso -1 Hacer
		Para b<-seg Hasta 0 Con Paso -1 Hacer
			Escribir Sin Saltar c, ":",z, ":", b;
			Esperar 1 Segundos;
			Limpiar Pantalla;
		FinPara
	FinPara
	
		
	FinPara
	
	

	
FinAlgoritmo
