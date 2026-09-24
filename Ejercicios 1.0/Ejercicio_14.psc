Algoritmo Ejercicio_14
	
	Definir i, j, suma, num_par Como Entero;
	
	Escribir "Dime un numero y te dire la suma de los pares con ese valor";
	Leer i;
	
	suma = 0;
	num_par = i mod 2;
	
	Si num_par = 0 Entonces
		Para i <- i Hasta  Con Paso 2 Hacer
			
			suma = suma + i;
			
		Fin Para
		
		Escribir suma;
	FinSi
	


	
FinAlgoritmo
