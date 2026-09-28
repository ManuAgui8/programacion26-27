Algoritmo Ejercicio_19
	
	Definir dia, mes, año Como Entero;
	
	Escribir "Dime una fecha con numeros (dia, mes y año)";
	Leer dia, mes, año;
	
	Si (dia > 31) o (mes > 12) o (año < 0) Entonces
		Escribir "Introduce la fecha correctamente";
	SiNo
		
		Segun mes Hacer
			1:
				Escribir "La fecha es ", dia, " de enero del año ", año;
			2:
				Escribir "La fecha es ", dia, " de febrero del año ", año;
			3:
				Escribir "La fecha es ", dia, " de marzo del año ", año;
			4:
				Escribir "La fecha es ", dia, " de abril del año ", año;
			5:
				Escribir "La fecha es ", dia, " de mayo del año ", año;
			6:
				Escribir "La fecha es ", dia, " de junio del año ", año;
			7:
				Escribir "La fecha es ", dia, " de julio del año ", año;
			8:
				Escribir "La fecha es ", dia, " de agosto del año ", año;
			9:
				Escribir "La fecha es ", dia, " de septiembre del año ", año;
			10:
				Escribir "La fecha es ", dia, " de octubre del año ", año;
			11:
				Escribir "La fecha es ", dia, " de noviembre del año ", año;
			12:
				Escribir "La fecha es ", dia, " de diciembre del año ", año;
		Fin Segun
		
	FinSi
	
	
	
	
FinAlgoritmo
