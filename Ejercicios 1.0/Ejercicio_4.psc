Algoritmo Ejercicio_4
	
	Definir num1, num2, num3 Como Real;
	
	Escribir "Dime 3 numeros a continuacion";
	Leer num1, num2, num3;
	
	Si num1 > num2 Entonces 
		Si num1 > num3 Entonces
			Escribir "El ", num1, " es mayor que los otros";
		SiNo
			Escribir "El ", num3, " es mayor que los otros";
		FinSi
	SiNo
		Si num2 > num3 Entonces
			Escribir "El ", num2, " es mayor que los otros";
		SiNo
			Escribir "El ", num3, " es mayor que los otros";
		FinSi
	FinSi
	
FinAlgoritmo
