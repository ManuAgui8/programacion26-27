Algoritmo Ejercicio_8_1
	
	Definir importe Como Real;
	Definir mes Como Caracter;
	
	Escribir "Escribe el importe de la compra";
	Leer importe;
	Escribir "Escribe el mes en el que la realizaste y te digo su precio final";
	Leer mes;
	
	mes = Minusculas(mes);
	
	
	Segun mes Hacer
		"enero":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.99 " euros.";
		"febrero":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.98 " euros.";
		"marzo":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.97 " euros.";
		"abril":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.96 " euros.";
		"mayo":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.95 " euros.";
		"junio":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.94 " euros.";
		"julio":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.93 " euros.";
		"agosto":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.92 " euros.";
		"septiembre":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.91 " euros.";
		"octubre":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.85 " euros.";
		"noviembre":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.89 " euros.";
		"diciembre":
			Escribir "Aplicamos descuento, el importe a pagar es: ", importe * 0.88 " euros.";
		De Otro Modo:
			Escribir "Mes introducido incorrectamente";
	Fin Segun
	
FinAlgoritmo
