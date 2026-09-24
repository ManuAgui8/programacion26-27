Algoritmo Ejercicio_15
	
	Definir i, suma, contador, media Como Real;
	
	i = 0; 
	suma = 0;
	contador = -1;

	
	
	Repetir
		
		suma = suma + i;
		contador = contador + 1;
		Escribir "Dime varios numeros y te hare su media aritmetica (-1 para salir)";
		Leer i;
		
	Hasta Que i == -1 
	
	media = suma/contador;
	
	Escribir "La media de estos numeros es ", media;
	
FinAlgoritmo
