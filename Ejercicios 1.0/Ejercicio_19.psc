Algoritmo Ejercicio_19
	
	Definir dia, mes, año Como Entero;
	
	Escribir "Dime una fecha con numeros (dia, mes y año)";
	Leer dia, mes, año;
	
	Si (dia > 31) o (mes > 12) o (año < 0) Entonces
		Escribir "Introduce la fecha correctamente";
	FinSi
	
	Segun mes Hacer
		mes == 1:
			Escribir "La fecha es ", dia, " de enero de ", año;
	Fin Segun
	
FinAlgoritmo
