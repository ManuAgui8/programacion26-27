Algoritmo Ejercicio_11
	
	Definir titulo_bach, prueba_acceso Como Caracter;
	
	Escribir "¿Tienes el titulo de bachiller para cursar el ciclo?";
	Leer titulo_bach;
	
	titulo_bach = Minusculas(titulo_bach);
	
	Si (titulo_bach == "si") Entonces
		Escribir "Puedes entrar al ciclo";
	SiNo
		Escribir "Entonces, ¿tienes la prueba de acceso?";
		Leer prueba_acceso;
		prueba_acceso = Minusculas(prueba_acceso);
		Si prueba_acceso == "si" Entonces
			Escribir "Puedes entrar al ciclo";
		SiNo
			Escribir "No puedes entrar al ciclo";
		FinSi
	FinSi
	
	
	
FinAlgoritmo
