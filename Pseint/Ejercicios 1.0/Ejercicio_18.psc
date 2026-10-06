Algoritmo Ejercicio_18
	
	Definir i Como Entero;
	
	i = 0;
	
	Escribir "Todos los números multiplos de 2 o 3 del 1 al 100:";
	Escribir "----------------------------------------------";
	
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		
		Si (i MOD 2 = 0) o (i MOD 3 = 0) Entonces
			Escribir i;
		FinSi
		
	FinPara
	
	
	
FinAlgoritmo
