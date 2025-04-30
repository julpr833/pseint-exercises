Algoritmo ordenar_lista
	definir N Como Entero
	N <- 5
	Dimension lista[N]
	lista[1] <- 5
	lista[2] <- 2
	lista[3] <- 6
	lista[4] <- 4
	lista[5] <- 1
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Para j<-i+1 Hasta N Con Paso 1 Hacer
			si lista[i] > lista[j] Entonces
				aux <- lista[i]
				lista[i] <- lista[j]
				lista[j] <- aux
			FinSi
		Fin Para
	Fin Para
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir lista[i]
	Fin Para
	
FinAlgoritmo
