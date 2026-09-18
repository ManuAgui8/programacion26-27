Algoritmo Ejercicio_7
	
	Definir ninios, ninias, total Como Entero;
	Definir porcentaje_f, porcentaje_m Como Real;
	Escribir "Dime cuantos niños hay en tu colegio";
	Leer ninios;
	Escribir "Dime cuantas niñas hay y te calculo el porcentaje del total de niños y niñas";
	Leer ninias;
	
	total = ninios + ninias;
	porcentaje_m = (ninios / total) * 100;
	porcentaje_f = (ninias / total) * 100;
	
	Escribir "El porcentaje de niños que hay en tu escuela es del ", porcentaje_m, "%";
	Escribir "El porcentaje de niñas que hay en tu escuela es del ", porcentaje_f, "%";
	
FinAlgoritmo
