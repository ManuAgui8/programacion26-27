Algoritmo Ejercicio_3
	
	Definir i, tam Como Entero;
	Definir vnumsmultiplos, num_raiz Como Real;
	
	i = 0;
	tam = 0;
	
	Escribir "Dime la dimension que quieres que tenga el vector";
	Leer tam;
	
	Dimension vnumsmultiplos[tam];
	
	Escribir "Dime un numero y te lo relleno con los multiplos de ese numero";
	Leer num_raiz;
	
	Escribir "Estos son los multiplos de ", num_raiz, " que caben en el vector:";
	
	Para i = 0 Hasta (tam - 1) Con Paso 1 Hacer
		vnumsmultiplos[i] = num_raiz * (i+1);
		Escribir vnumsmultiplos[i];
	FinPara
	
	
	
	
FinAlgoritmo
