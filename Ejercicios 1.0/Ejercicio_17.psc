Algoritmo Ejercicio_17
	
	Definir num, max, min Como Entero;
	Definir suma, contador, media Como Real;
	
	num = 0; 
	suma = 0;
	contador = 0;

	
	Escribir "Dime un número, (0 para salir)";
	Leer num;
	
	Si num <> 0 Entonces
		
		max = num;
		min = num;
		
		Mientras num <> 0 Hacer
			
			suma = suma + num;
			contador = contador + 1;
			Escribir "Dime otro número, (0 para salir)";
			Leer num;
			
			Si (num < min) y (num <> 0) Entonces
				min = num;
			SiNo
				Si num <> 0 Entonces
					max = num;
				FinSi
			FinSi
			
		FinMientras
		
		
	FinSi
	
	
	media = suma/contador;
	
	Escribir "La media de estos numeros es ", media;
	Escribir "El maximo ha sido ", max;
	Escribir "El minimo ha sido ", min;
	
	
	
FinAlgoritmo
