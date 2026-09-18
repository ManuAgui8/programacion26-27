Algoritmo Ejercicio_2
	
	Definir num_a Como Real;
	Definir num_b Como Real;
	Definir suma Como Real;
	Definir resta Como Real;
	Definir prod Como Real;
	Definir div Como Real;
	
	
	Escribir "Introduce el numero a y el numero b";
	Leer num_a;
	Leer num_b;
	
	suma = num_a + num_b;
	resta = num_a - num_b;
	prod = num_a * num_b;
	
	
	Escribir "La suma de ", num_a, " + ", num_b, " es: ", suma;
	Escribir "La resta de ", num_a, " - ", num_b, " es: ", resta;
	Escribir "La multiplicacion de ", num_a, " x ", num_b, " es: ", prod;
	
	Si (num_b == 0) Entonces
		Escribir "No es posible dividir por 0";
	SiNo
		div = num_a/num_b;
		Escribir "La division de ", num_a, " / ", num_b, " es: ", div;
	Fin Si
	
	
	
	
FinAlgoritmo
