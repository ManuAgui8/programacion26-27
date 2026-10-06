Algoritmo Ejercicio_11
	
	Definir titulo_bach, prueba_acceso, grado_medio Como Logico;
	

	titulo_bach = Falso;
	prueba_acceso = Falso;
	grado_medio = Falso;
	
	Escribir "¿Tienes bachillerato? Dime Verdadero o Falso";
	Leer titulo_bach;
	Escribir "¿Tienes grado medio? Dime Verdadero o Falso";
	Leer grado_medio;
	Escribir "¿Tienes prueba de acceso? Dime Verdadero o Falso";
	Leer prueba_acceso;
	
	Si (titulo_bach == Verdadero) o (prueba_acceso == Verdadero) o (grado_medio == Verdadero) Entonces
		Escribir "Puedes entrar al grado";
	SiNo
		Escribir "No puedes entrar al grado";
	FinSi
	
	
FinAlgoritmo
