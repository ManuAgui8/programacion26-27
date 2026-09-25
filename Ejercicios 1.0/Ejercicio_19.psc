Algoritmo Ejercicio_19
	
	Definir dia, mes, año Como Entero;
	
	Escribir "Dime una fecha con numeros (dia, mes y año)";
	Leer dia, mes, año;
	
	Si (dia > 31) o (mes > 12) o (año < 0) Entonces
		Escribir "Introduce la fecha correctamente";
	FinSi
	
	Segun mes Hacer
		1:
			Escribir "La fecha es ", dia, " de enero del año ", año;
		2:
			Escribir "La fecha es ", dia, " de febrero del año ", año;
		3:
			Escribir "La fecha es ", dia, " de marzo del año ", año;
		4:
			Escribir "La fecha es ", dia, " de abril del año ", año;
	Fin Segun
	
FinAlgoritmo
