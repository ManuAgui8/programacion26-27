Algoritmo Ejercicio_13
	
	Definir num, aux, suma Como Entero;
	
	Escribir "Dime un numero y te dire la suma de todos los numeros hasta el que elijas";
	Leer num;
	
	aux = 0;
	
	Repetir
		aux = aux + 1;
		suma = aux + aux;
	Hasta Que aux >= num
	
	Escribir suma;
	
FinAlgoritmo
