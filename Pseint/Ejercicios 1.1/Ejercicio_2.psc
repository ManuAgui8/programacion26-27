Algoritmo Ejercicio_2
	
	Definir valor_compra, IVA, precio_total, precio_cliente, cambio Como Real;
	
	IVA = 0.21;
	
	Escribir "Dime el importe de tu compra";
	Leer valor_compra;

	
	precio_total = (valor_compra * IVA) + valor_compra;
	
	Escribir "El valor que usted paga de iva es de ", valor_compra * IVA " euros";
	Escribir "El valor total de la compra es de ", precio_total, " euros";
	
	Escribir "Dime cuanto has pagado";
	Leer precio_cliente;
	
	Repetir
		Si precio_cliente < precio_total Entonces
			Escribir "Porfavor, abona la cantidad minima necesaria";
			Leer precio_cliente;
		FinSi
	Hasta Que precio_cliente >= precio_total
	
	cambio = precio_cliente - precio_total;
	
	
	Escribir "El cambio correspondiente es de ", cambio, " euros";
	
FinAlgoritmo
