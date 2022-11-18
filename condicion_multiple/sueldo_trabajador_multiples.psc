Proceso sueldo_trabajador_multiple
	//Alexander Israel Rivera Hernandez
	Escribir "Sueldo trabajador";
	Escribir " 1  -10%";
	Escribir " 2  -15%";
	Escribir "  3 -0%";
	Escribir "  4  -0%";
	Escribir "  Prima 5%";
	Escribir " acuerdo al numero de hijos";
	Escribir ":(";
	Escribir "";
	definir nombre como texto;
	Definir  tips, hijos,sueldo, tipo, prima, total Como real;
	Escribir "Ingresa tu nombre ";
	leer nombre;
	Escribir "Ingresa el tipo de trabajador [1-4]";
	leer tips;
	Escribir "Ingresa la cantidad de hijos que tienes ";
	leer hijos;
	Escribir "Ingresa tu sueldo";
	leer sueldo;
	Escribir "";
	
	Si tips >= 1 y tips <= 4 Entonces
	Segun tips  Hacer
	1:
	Escribir "Nombre del Trabajador ", Mayusculas(nombre);
	tipo <- sueldo + (sueldo * 0.10);
	Escribir "El tipo de trabjador es 1 aumento  ", tipo;
  prima <- hijos*(sueldo * 0.05);
	Escribir "La prima de acuerdo al numero de hijos es  ",prima;
	total <- tipo + prima;
Escribir "EL nuevo sueldo es $",total;
	2:
	Escribir "Nombre del Trabajador ", Mayusculas(nombre);
	tipo <- sueldo + (sueldo * 0.15);
	Escribir "El tipo de trabjador es 2 aumento  ", tipo;
	prima <- hijos*(sueldo * 0.05);
 Escribir "La prima de acuerdo al numero de hijos es  ",prima;
	total <- tipo + prima;
	Escribir "EL nuevo sueldo es ",total;
	3:
	Escribir "Nombre del Trabajador ", Mayusculas(nombre);
	tipo <- sueldo + (sueldo * 0.20);
	Escribir "El tipo de trabjador es 3 aumento  ", tipo;
	prima <- hijos*(sueldo * 0.05);
	Escribir "La prima de acuerdo al numero de hijos es  ",prima;
	total <- tipo + prima;
	Escribir "EL nuevo sueldo es ",total;
	4:
	Escribir "Nombre del Trabajador ", Mayusculas(nombre);
	tipo <- sueldo + (sueldo * 0.30);
	Escribir "El tipo de trabjador es 4 aumento  ", tipo;
	rima <- hijos*(sueldo * 0.05);
	Escribir "La prima de acuerdo al numero de hijos es  ",prima;
	total <- tipo + prima;
	Escribir "EL nuevo sueldo es ",total;
	
	De Otro Modo:
	Escribir "No hay ";
	FinSegun
	SiNo
	Escribir "tipo de trabajador  Incorrecto";
	FinSi
FinProceso