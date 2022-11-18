Proceso descuento_por_clave
	//Alexander Israel Rivera Hrnandez
	Escribir " calcular el precio de algun articulo dependiendo de su clave";
	Escribir "******";
	Escribir "";
	Definir nombre Como Caracter;
	Definir precio,clave,pren Como Real;
	Escribir Sin Saltar"Ingrese el nombre del articulo";
	Leer nombre;
	Escribir Sin Saltar"Ingrese la clave del articulo";
	Leer clave;
	Escribir Sin Saltar"Ingrese el precio del articulo";
	Leer precio;
	Si Longitud(nombre) >=3 y Longitud(nombre) <= 30 Entonces
	Si clave = 1 Entonces
	pren<-precio*.90;
	Escribir "Siendo la clave del producto 1 entonces se aplica 10% de descuento";
	Escribir "El precio de su articulo pasa a ser de:$",pren;
	SiNo
	Si clave = 2 Entonces
	pren<-precio*.80;
	Escribir "Siendo la clave del producto 2 entonces se aplica 20% de descuento";
	Escribir "El precio de su articulo pasa a ser de:$",pren;
	SiNo
	Si clave =3 Entonces
	pren<-precio*.70;
	Escribir "Siendo la clave del producto 3 entonces se aplica 30% de descuento";
	Escribir "El precio de su articulo pasa a ser de:$",pren;
	SiNo
	Escribir "El numero de clave introducido es incorrecto";
	FinSi
	FinSi
	FinSi
	SiNo
		Escribir "El nombre escrito no es valido ";
	FinSi
FinProceso
