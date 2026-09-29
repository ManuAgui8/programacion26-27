Algoritmo Ejercicio_1
	
//	Definir num_empleados, i Como Entero;
	Definir salario, mas_quinientos, mas_doscientos Como Real;
	Definir aux Como Logico;
	
//	Escribir "Dime el numero de empleados de los que quieras saber si cobran mas de 500 euros o mas de 200 euros";
//	Leer num_empleados;
	
	mas_doscientos = 0;
	mas_quinientos = 0;
	
	aux = falso;
	
	Repetir 
		
		Escribir "Dime el salario";
		Leer salario;
		
		Si salario > 500 Entonces
			mas_quinientos = mas_quinientos + 1;
			mas_doscientos = mas_doscientos + 1;
		SiNo
			Si salario > 200 Entonces
				mas_doscientos = mas_doscientos + 1;
			FinSi
		FinSi
		
		Si salario <= 0 Entonces
			aux = Verdadero;
		FinSi
		
	Hasta Que aux == Verdadero
	
	Escribir mas_doscientos " empleados ganan más de 200 euros";
	Escribir mas_quinientos " empleados ganan más de 500 euros";
	
//	Para i = 1 Hasta num_empleados Hacer
//		Escribir "Dime el salario";
//		Leer salario;
//		Si salario > 500 Entonces
//			mas_quinientos = mas_quinientos + 1;
//			mas_doscientos = mas_doscientos + 1;
//		SiNo
//			Si salario > 200 Entonces
//				mas_doscientos = mas_doscientos + 1;
//			FinSi
//		FinSi
//	FinPara
	
//	Escribir mas_doscientos " empleados ganan más de 200 euros";
//	Escribir mas_quinientos " empleados ganan más de 500 euros";
	
	
FinAlgoritmo
