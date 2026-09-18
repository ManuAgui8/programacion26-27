Algoritmo Ejercicio_8
	
	Definir importe, precio_final Como Real;
	Definir mes Como Caracter;
	
	Escribir "Escribe el importe de la compra";
	Leer importe;
	Escribir "Escribe el mes (Inicial en mayuscylas) en el que la realizaste y te digo su precio final";
	Leer mes;
	
	Si mes == "Enero" o mes == "Febrero" o mes == "Marzo" o mes == "Abril" o mes == "Mayo" o mes == "Junio" o mes == "Julio" o mes == "Agosto" o mes == "Septiembre" o mes == "Noviembre" o mes == "Diciembre" Entonces
		Escribir "El importe final de la compra es de: ", importe;
	SiNo
		Si mes == "Octubre" Entonces
			precio_final = importe - (0.15 * importe);
			Escribir "El importe final de la compra es de: ", precio_final;
		SiNo 
			Escribir "Porfavor, escriba el mes correctamente, (La primera en mayusculas)";
		FinSi
	FinSi
	
FinAlgoritmo
