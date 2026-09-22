Algoritmo Ejercicio_8
	
	Definir importe, precio_final Como Real;
	Definir mes Como Caracter;
	
	Escribir "Escribe el importe de la compra";
	Leer importe;
	Escribir "Escribe el mes en el que la realizaste y te digo su precio final";
	Leer mes;
	
	//se que si el si estuviese al reves solo poniendo octubre sería mas corto, pero asi me aseguro de que el usuario no escriba algo que no sea un mes para que el programa funcione correctamente.
	
	mes = Minusculas(mes);
	
	Si (mes == "enero") o (mes == "febrero") o (mes == "marzo") o (mes == "abril") o (mes == "mayo") o (mes == "junio") o (mes == "julio") o (mes == "agosto") o (mes == "septiembre") o (mes == "noviembre") o (mes == "diciembre") Entonces
		Escribir "El importe final de la compra es de ", importe, " eruos.";
	SiNo
		Si mes == "octubre" Entonces
			precio_final = importe - (0.15 * importe);
			Escribir "El importe final de la compra es de ", precio_final, " euros.";
		SiNo 
			Escribir "Porfavor, escriba el mes correctamente.";
		FinSi
	FinSi
	
FinAlgoritmo
