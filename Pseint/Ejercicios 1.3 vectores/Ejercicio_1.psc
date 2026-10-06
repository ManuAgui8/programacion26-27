Algoritmo Ejercicio_1
	
	Definir i, TAM, vNumeros, suma Como Entero;
	Definir media Como Real;
	
	suma = 0;
	media = 0;
	i = 0;
	TAM = 10;
	Dimension vNumeros[TAM];
	
	Para i = 0 Hasta (TAM-1) Con Paso 1 Hacer
		Escribir "Dime el " i + 1 "º numero";
		Leer vNumeros[i];
	FinPara
	
	Para i = 0 Hasta (TAM-1) Con Paso 1 Hacer
		suma = suma + vNumeros[i];
		Escribir "El " i + 1 "º numero es el " vNumeros[i];
	FinPara
	
	Escribir "La media es " suma/TAM;
FinAlgoritmo
