Algoritmo Ejercicio_6
	
	Definir num, cuadrado, raiz_cuadrada Como Real;
	
	Escribir "Dime un numero y te dire su cuadrado y su raiz cuadrada";
	Leer num;
	
	Si (num > 0) Entonces
		cuadrado = num * num;
		raiz_cuadrada = raiz(num);
		Escribir "El cuadrado de ", num, " es: ", cuadrado;
		Escribir "La raiz cuadrada de ", num, " es: ", raiz_cuadrada;
	SiNo
		Escribir "Error, introduce un numero mayor que cero";
	FinSi
	
FinAlgoritmo
