Algoritmo Ejercicio_16
	
	Definir clave Como Caracter;
	Definir intentos Como Entero;
	
	intentos = 3;
	
	Repetir
		Escribir "Dime la clave, tienes 3 intentos";
		Leer clave;
		intentos = intentos - 1;
	Hasta Que clave == "eureka" o intentos == 0
	
	Si (intentos == 0) y (clave <> "eureka") Entonces
		Escribir "Error, se te acabaron los intentos";
	FinSi
	
	

FinAlgoritmo
