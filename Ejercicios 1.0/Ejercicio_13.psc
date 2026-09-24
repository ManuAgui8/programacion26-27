Algoritmo Ejercicio_13
	
	Definir i, j, suma Como Entero;
	
	Escribir "Dime un numero y te dire la suma de todos los numeros hasta el que elijas";
	Leer i;
	
	j = 0;
	suma = 0;
	
	Repetir
		
		j = j + 1;
		suma = suma + j;
		
	Hasta Que j >= i
	
	Escribir "La suma es ", suma;
	
FinAlgoritmo
