Algoritmo fibonacci
	definir secuencia, secuencia_ant como entero
	secuencia <- 1
	secuencia_ant <- 0
	escribir "Los primeros diez números de la secuencia fibonacci son:"
	
	Para i<-0 Hasta 10 Con Paso 1 Hacer
		escribir secuencia
		secuencia = secuencia + secuencia_ant
		secuencia_ant = secuencia - secuencia_ant
	Fin Para
FinAlgoritmo
