Algoritmo Ejercicio_4
	
	Definir i, tam, vedad Como Entero;
	Definir vnombres Como Caracter;
	
	i = 0;
	tam = 0;
	
	Escribir "Dime la dimension que quieres que tengan los 2 vectores";
	Leer tam;
	
	Dimension vnombres[tam];
	Dimension vedad[tam];
	
	Para i = 0 Hasta (tam - 1) Con Paso 1 Hacer
		Escribir "Dime el nombre y la edad del " i+1 "º";
		Leer vnombres[i];
		Leer vedad[i];
	FinPara
	
	Para i = 0 Hasta (tam - 1) Con Paso 1 Hacer
		Escribir "El " i+1 "º es ", vnombres[i], " con " vedad[i] " años";
	FinPara
	
FinAlgoritmo
