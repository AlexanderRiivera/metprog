//Alexander Israel Rivera Hernandez
Proceso pago_de_colegiatura
	
	Escribir "Algoritmo para obtener el precio de la coleguiatura aplicando unicamente un descuebto a los promedios de 9 o mas";
	Escribir " ";
	Definir calificacion,col,total Como Real;
	Escribir Sin Saltar "Ingrese el promedio del alumno(comprendido del 0 al 10)";
	leer calificacion;
	Escribir Sin Saltar "Ingrese el total de la coleguiatura";
	Leer col;
	Si calificacion>= 9 Entonces
	total<-col* 0.70;
	Escribir "Se le aplicara un descuento del 30% y su coleguiatura da un total a pagar de:$",total;
	SiNo
    total<-col * 1.10;
	Escribir "A su coleguiatura se le agregara un IVA del 10% y su coleguiatura a pagar sera de:$",total;
FinSi
FinProceso

