Algoritmo min_y_max
	definir N Como Entero
	N <- 5
	Dimension lista[N]
	lista[1] <- 5
	lista[2] <- 2
	lista[3] <- 6
	lista[4] <- 4
	lista[5] <- 1
	
	definir min, max como entero
	
	min <- lista[1]
	max <- lista[1]
	Para i<-2 Hasta N Con Paso 1 Hacer
		si lista[i] < min Entonces
			min = lista[i]
		FinSi
		si lista[i] > max Entonces
			max = lista[i]
		FinSi
	Fin Para
	
	escribir "El menor es ", min, " y el mayor es ", max
FinAlgoritmo
