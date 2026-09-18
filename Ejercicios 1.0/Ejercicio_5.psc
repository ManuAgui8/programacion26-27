Algoritmo Ejercicio_5
	
	Definir num1, num2, num3, multiplicacion, suma Como Real;
	
	Escribir "Dime tres nemuros porfa";
	Leer num1, num2, num3;
	
	
	Si num1 == 0 Entonces
		Escribir "Porfavor, introduce un primer numero que no sea 0";
	SiNo 
		Si num1 < 0 Entonces
			multiplicacion = num1 * num2 * num3;
			Escribir "La multiplicacion de los 3 es: ", multiplicacion;
		SiNo
			suma = num1 + num2 + num3;
			Escribir "La suma de los 3 es: ", suma;
		FinSi
	FinSi
	
FinAlgoritmo
