Algoritmo eliminar_elemento
	// Lista del usuario
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
	
	definir posicion Como Entero
	Escribir "Posición a eliminar: "
	leer posicion
	
	Para i<-posicion Hasta N-1 Con Paso 1 Hacer
		lista[i] <- lista[i+1]
	Fin Para
	
	lista[N] <- -1
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir lista[i]
	Fin Para
	
FinAlgoritmo
