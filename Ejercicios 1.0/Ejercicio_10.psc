Algoritmo Ejercicio_10
	
	Definir num, aux1 Como Entero;
	
	Escribir "Escribeme un numero entero y te dire si es par o impar";
	Leer num;
	
	
	Si num <> 0 Entonces
		aux1 = num MOD 2;
		Si aux1 == 0 Entonces
			Escribir "El numero ", num, " es par";
		SiNo
			Escribir "El numero ", num, " es impar";
		FinSi
	SiNo
		Escribir "El numero ", num, " no es ni par, ni impar";
	FinSi
	
	
FinAlgoritmo
