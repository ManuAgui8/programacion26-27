Algoritmo Ejercicio_cifra_centenas_new_teacher
	
	Definir x, a Como Real;
	
	// a represente la cifra de las centenas
	
	//a = .....
	Escribir "Dime un numero y te digo su cifra de centenas";
	Leer x;
	
	a = trunc(x/100);
	
	Escribir "La cifra de las centenas es ", a MOD 10;
	
	
	
FinAlgoritmo
