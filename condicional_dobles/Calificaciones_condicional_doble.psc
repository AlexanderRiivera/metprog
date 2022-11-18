Algoritmo Calificaciones
	//Alexander Israel Rivera Hernandez
	Escribir "Ingrese las 3 calificaciones de las unidades";
	Escribir "**";
	definir un1,un2,un3,promedio Como Real;
	Escribir sin saltar "Calificacion de unidad 1: ";
	leer un1;
	Escribir sin saltar "Calificacion de unidad 2: ";
	leer un2;
	Escribir sin saltar "Calificacion de unidad 3: ";
	leer un3;
	Si un1<=10 y un1>=0 y un2<=10 y un2>=0 y un3<=10 y un3>=0  Entonces
		promedio<-(un1 +un2+un3)/3;
		Si promedio >=6 Entonces
			escribir "Su calificacion es aprovatoria  es ",promedio;
		SiNo
			escribir "Su calificacion es reprovatoria es ",promedio;
		FinSi
	SiNo
		Escribir "Las calificaciones introducidas son incorrectas";
	FinSi
	
FinAlgoritmo