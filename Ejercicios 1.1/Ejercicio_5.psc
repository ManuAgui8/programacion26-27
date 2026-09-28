Algoritmo Ejercicio_5
	
	Definir num, i, aux Como Entero;
	
	num = 0;
	i = 0;
	
	Escribir "Dime un número y te mostraré su tabla de multiplicar";
	Leer num;
	
	Para i = -1 Hasta 9 Hacer
		aux = i + 1;
		Escribir num, " x ", aux, " = ", num*aux;
	FinPara
	
FinAlgoritmo
