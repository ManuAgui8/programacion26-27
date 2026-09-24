Algoritmo Ejercicio_17
	
	Definir num, max Como Entero;
	Definir suma, contador, media Como Real;
	
	num = 0; 
	suma = 0;
	contador = -1;
	max = 0;
	
	Repetir
		
		suma = suma + num;
		contador = contador + 1;
		Escribir "Dime un numero";
		Leer num;
		
	Hasta Que num == 0
	
	media = suma/contador;
	
	Escribir "La media de estos numeros es ", media;
	
FinAlgoritmo
