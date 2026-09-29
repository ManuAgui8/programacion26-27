Algoritmo Ejercicio_3
	
	Definir lado1, lado2, lado3 Como Real;
	
	lado1 = 0;
	lado2 = 0;
	lado3 = 0;
	
	Escribir "Dime las medidas de los 3 lados de un triángulo";
	Leer lado1, lado2, lado3;
	
	Si (lado1 == lado2) y (lado2 == lado3) Entonces
		Escribir "El triángulo es equilátero";
	SiNo
		Si (lado1 == lado2) o (lado1 == lado3) o (lado2 == lado3) Entonces
			Escribir "El triángulo es isósceles";
		SiNo
			Escribir "El triángulo es escaleno";
		FinSi
	FinSi
	
	
FinAlgoritmo
