Algoritmo sumar_lista
	definir N, suma como entero
	N <- 8
	dimension lista[N]
	lista[1] <- 5
	lista[2] <- 3
	lista[3] <- 2
	lista[4] <- 0
	lista[5] <- 0
	lista[6] <- 5
	lista[7] <- 1
	lista[8] <- 0
	
	suma <- 0
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		si lista[i] == num Entonces
			suma = suma + lista[i]
		FinSi
	Fin Para
	
	escribir "La suma de todos los elementos de la lista es ", suma
	
FinAlgoritmo
