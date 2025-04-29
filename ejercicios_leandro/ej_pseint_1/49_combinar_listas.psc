Algoritmo combinar_listas
	definir N Como Entero
	N <- 8
	Dimension lista[N]
	lista[1] <- 5
	lista[2] <- 2
	lista[3] <- 6
	lista[4] <- 4
	lista[5] <- 1
	lista[6] <- 3
	lista[7] <- 5
	lista[8] <- 8
	
	
	definir M Como Entero
	M <- 3
	Dimension lista_2[M]
	lista_2[1] <- 12
	lista_2[2] <- 534
	lista_2[3] <- 621
	
	Dimension lista_total[N+M]
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		lista_total[i] <- lista[i]
	Fin Para
	Para i<-1 Hasta M Con Paso 1 Hacer
		lista_total[N+i] <- lista_2[i]
	Fin Para
	
	Para i<-1 Hasta N+M Con Paso 1 Hacer
		escribir lista_total[i]
	Fin Para
	
FinAlgoritmo
