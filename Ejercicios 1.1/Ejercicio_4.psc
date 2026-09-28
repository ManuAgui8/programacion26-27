Algoritmo Ejercicio_4
	
	Definir num, aux1 Como Entero;
	
	Escribir "Escribeme un numero entero y te dire si es par o impar";
	Leer num;
	
	aux1 = num MOD 2;
	Si aux1 == 0 Entonces
		Escribir "El numero ", num, " es par";
	SiNo
		Escribir "El numero ", num, " es impar";
	FinSi
	
	
FinAlgoritmo
