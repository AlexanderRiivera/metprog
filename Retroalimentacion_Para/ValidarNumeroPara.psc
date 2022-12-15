Proceso  validarNumero
	Escribir "Ingrese el numero que desea validar";
	Escribir "Nota:(Si ingresa letra no sera validado)";
	Escribir "";
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Escribir "";
	Definir a,ne Como Caracter;
	Definir mi Como Entero;
	Escribir "ingrese el dato";
	Leer a;
	
	Para mi<-0 Hasta Longitud(a)-1 Con Paso 1 Hacer
		ne<-Subcadena(a,mi,mi);
		Si ne>="a" y ne<= "z" Entonces
			Limpiar Pantalla;
			Escribir Sin Saltar "Numero Mal ingresado ";
		SiNo
			Escribir "DATO CORRECTO ";
		FinSi
	FinPara
	
FinProceso
