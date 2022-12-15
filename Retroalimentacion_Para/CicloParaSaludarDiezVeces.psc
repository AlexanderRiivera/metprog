SubProceso  saludo(nom)
	Definir salu Como Entero;
	Para salu<- 1 Hasta 10 Con Paso 1  Hacer
		Escribir salu," Hola ",nom;
	FinPara
	
FinSubProceso

Proceso CicloParaSaludarDiezVeces
	Definir nom como cadena;
	Escribir "Algoritmo que salude   10 veces con un Hola";
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Escribir "Ingrese el nombre";
	Leer nom;
	saludo(nom);
FinProceso
