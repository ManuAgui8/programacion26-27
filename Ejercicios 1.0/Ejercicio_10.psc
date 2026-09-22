Algoritmo Ejercicio_10
	
	Definir num, aux1 Como Entero;
	

	
	Repetir
		Escribir "Escribeme un numero entero y te dire si es par o impar, (mayor que 0)";
		Leer num;
	Hasta Que num > 0
	
	aux1 = num MOD 2;
	Si aux1 == 0 Entonces
		Escribir "El numero ", num, " es par";
	SiNo
		Escribir "El numero ", num, " es impar";
	FinSi

	
	
	

	
FinAlgoritmo
