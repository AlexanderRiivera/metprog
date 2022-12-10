Proceso serie
	Definir num,opcion,cont,nu,g,s, c, f Como Entero;
	Definir un,do,tr,so Como Entero;
	Escribir "Imprimidor de series";
	Escribir "(1)-Serie 1 Acendente";
	Escribir "(2)-Serie 2 desendente";
	Escribir "(3)-Serie 3 fibonacci";
	
	Escribir "Ingrese la serie que desea";
	Leer opcion;
	Segun opcion  Hacer
		1:
			Escribir "Escribe el numero que deseas de serie";
			
			Leer un ;
			Para do<-un Hasta 500 Con Paso 5 Hacer
				Escribir do;
			FinPara
		2:
			Escribir "Escribe el numero que deseas de serie";
			Leer tr;
			Para do<-tr Hasta 0 Con Paso -5 Hacer
				Escribir do;
			FinPara
		3: 
			Escribir "Escribe el numero que deseas de serie";
			Leer g;
			s<-1;
			Para c<-g Hasta 1 Con Paso -1 Hacer
				f<-s*c;
				Si c>=2 Entonces
					Escribir Sin Saltar c,"*";
				SiNo
					Escribir Sin Saltar c;
				FinSi
				
			FinPara
			Escribir "Respuesta",c;
			
			
			
		De Otro Modo:
			
	FinSegun
	
FinProceso
