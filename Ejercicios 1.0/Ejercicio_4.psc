Algoritmo Ejercicio_4
	
	Definir num1, num2, num3 Como Real;
	
	num1 = 0;
	num2 = 0;
	num3 = 0;
	
	Escribir "Dime 3 numeros a continuacion";
	Leer num1, num2, num3;
	
	//Esta manera de hacerlo es como la hice en un principio. Pero sé que también se puede hacer con operadores lógicos (mas optimizacion).
	
	
	Si (num1 > num2) Entonces 
		Si (num1 > num3) Entonces
			Escribir "El ", num1, " es mayor que los otros";
		SiNo
			Escribir "El ", num3, " es mayor que los otros";
		FinSi
	SiNo
		Si (num2 > num3) Entonces
			Escribir "El ", num2, " es mayor que los otros";
		SiNo
			Escribir "El ", num3, " es mayor que los otros";
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
