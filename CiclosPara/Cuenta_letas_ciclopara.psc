//Alexander Israel Rivera Hernandez
//visto en clase
Proceso Cuenta_letas
	
	Definir nombre,car  como cadena;
	Definir contador,consonante,espacio,extranio,vocal Como Entero;
	
	Escribir "Algoritmo cuenta de caracteres";
	Escribir Sin Saltar"Ingresa el nombre";
	Leer nombre;
	
	Escribir "Tamaño",Longitud(nombre);
	
	vocal <- 0;
	consonante<- 0;
	extranio<-0;
	espacio<- 0;
	Para contador<-1 Hasta Longitud(nombre) Con Paso 1 Hacer
	  car<-Subcadena(nombre,contador,contador);
	  car<- Minusculas(car);
	  
	  Si car = "a" o car ="e" o car = "i" o car ="o" o car ="u" Entonces
		  vocal <- vocal + 1;
	  SiNo
		  Si car>= "b" y car <= "z" Entonces
			  consonante <- consonante +1;
		  SiNo
			  SI car= "" Entonces
				  espacio<-espacio+ 1;
			  SiNo
				  
				extranio<-extranio + 1;
				  FinSi
			  FinSi
			  
		  FinSi
		
	FinPara
	Escribir "Vocales ",vocal;
	Escribir "consonante ",consonante;
	Escribir "Espacios ", espacio;
	Escribir "Caracteres extraños ", extranio;
FinProceso
