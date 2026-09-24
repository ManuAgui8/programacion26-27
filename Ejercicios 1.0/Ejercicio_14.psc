Algoritmo Ejercicio_14
	
	Definir i, suma, num, num_par Como Entero;
	
	Escribir "Dime un numero y te dire la suma de esos primeros numeros pares";
	Leer num;
	
	
	suma = 0;
	i = 1;
	num_par = 2;
	
	
	Para i = 1 Hasta num Con Paso 1 Hacer
		suma = suma + num_par;
		num_par = num_par + 2;
	FinPara

	
	Escribir suma;


	
FinAlgoritmo
