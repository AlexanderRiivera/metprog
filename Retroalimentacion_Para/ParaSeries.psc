Proceso serie
	
	Definir a,b,f,numer,s, s1, s2 como entero; 
	definir c como real; 
	
	Escribir "";
	Escribir " Algoritmo sobre series";
	Escribir "Autor: Alexander Israel Rivera Hernandez";
	Escribir "";
	Escribir " | 1. Serie I Ascendente ";
	Escribir "";
	Escribir " | 2. Serie II Descendente ";
	Escribir "";
	Escribir " | 3. Serie III Factorial ";
	Escribir "";
	Escribir " | 4. Serie IV Fibonacci ";
	Escribir "";
	Escribir sin saltar " Elige la opción de la figura";
	leer b;
	Segun b Hacer
		1:
			Escribir "Serie 1";
			Escribir "";
			Para a<-5 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar " " , a;
			FinPara
		2:
			Escribir " serie   2";
			Escribir "";
			Para a<-500 Hasta 5 Con Paso -5 Hacer
				Escribir Sin Saltar " " , a;
			FinPara
			Escribir "";
		3:
			Escribir "  Serie 3";
			Escribir "";
			Escribir sin saltar " Ingresa el numero ";
			leer numer;
			Escribir sin saltar " 0 1 ";
			s <- 1;
			s1 <- 1;
			Para c <-1 Hasta numer - 2 Con Paso 1 Hacer
				
				s2 <- s1 + s;
				s <- s1;
				s1 <- s2;
				Escribir Sin Saltar s1 , "" ;
				
			FinPara
			
		4:
			Escribir " Serie 4";
			Escribir "";
			Escribir sin saltar " Ingresa el número";
			leer numer;
			c<- 1;
			Escribir "";
			Escribir Sin Saltar " ";
			Para a<-numer Hasta 1 Con Paso -1 Hacer
				c <- c * a;
				si a >= 2 entonces
					Escribir Sin Saltar a , " * ";
				SiNo
					Escribir Sin Saltar a;
				Finsi		
			FinPara
			Escribir " = ", c;
	FinSegun

FinAlgoritmo
