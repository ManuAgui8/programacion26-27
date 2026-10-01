Algoritmo Ejercicio_1
	
	Definir i, TAM, vNumeros Como Entero;
	i = 0;
	TAM = 10;
	Dimension vNumeros[TAM];
	
	Para i = 0 Hasta (TAM-1) Con Paso 1 Hacer
		Escribir "Dime el " i + 1 "º numero";
		Leer vNumeros[i];
	FinPara
	
	Para i = 0 Hasta (TAM-1) Con Paso 1 Hacer
		Escribir "El " i + 1 "º numero es el " vNumeros[i];
	FinPara
FinAlgoritmo
