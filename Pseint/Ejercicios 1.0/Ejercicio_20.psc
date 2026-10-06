Algoritmo Ejercicio_20
	
	Definir nota_teoria, nota_practica, nota_problemas, nota_final Como Real;
	Definir nombre Como Caracter;
	
	nota_practica = 0;
	nota_problemas = 0;
	nota_teoria = 0;
	
	Escribir "Escribeme las tres notas y el nombre del alumno, y te diré su nota final";
	Leer nota_practica, nota_problemas, nota_teoria;
	Leer nombre;
	
	Mientras nombre <> "" Hacer
		Si (nota_practica >= 0 y nota_practica <= 10) y (nota_problemas >= 0 y nota_problemas <= 10) y (nota_teoria >= 0 y nota_teoria <= 10) Entonces
			nota_practica = nota_practica * 0.1;
			nota_problemas = nota_problemas * 0.5;
			nota_teoria = nota_teoria * 0.4;
			nota_final = nota_practica + nota_problemas + nota_teoria;
			Escribir "Este es el alumno ", nombre, " y su nota final es ", nota_final;
		SiNo
			Escribir "Error, escribe las notas entre 1 y 10";
		FinSi
		Escribir "Escribeme las tres notas y el nombre del alumno, y te diré su nota final";
		Leer nota_practica, nota_problemas, nota_teoria;
		Leer nombre;
	FinMientras
	
FinAlgoritmo
