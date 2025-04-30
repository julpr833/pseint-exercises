Algoritmo calcular_promedio_2
	definir nota_1, nota_2, nota_3 como entero
	escribir "Ingrese la primer nota: "
	leer nota_1
	escribir "Ingrese la segunda nota: "
	leer nota_2
	escribir "Ingrese la tercer nota: "
	leer nota_3
	
	si (nota_1 + nota_2 + nota_3)/3 < 6 Entonces
		escribir "No aprobado! :("
	sino
		escribir "Aprobado! :)"
	FinSi
FinAlgoritmo
