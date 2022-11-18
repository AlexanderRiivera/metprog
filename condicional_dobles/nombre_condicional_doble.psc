//Alexander Israel Rivera Hernandez
Proceso nombre_condicional_doble
	Escribir "Algoritmo para nombre en Minusculas o Mayusculas";
	Escribir ":(";
	Escribir "";
	Definir nombre Como Caracter;
	Escribir Sin Saltar "Ingrese un Nombre:";
	Leer nombre;
	Si Subcadena(Mayusculas(nombre),0,0)=Subcadena(nombre,0,0) Entonces
	Escribir "El nombre inicia con Mayuscula";
	Escribir "El nombre es:",Mayusculas(nombre);
	SiNo
	Escribir "El nombre inicia con Minuscula";
	Escribir "El nombre es:",Mayusculas(nombre);
	FinSi
	
FinProceso