Algoritmo num_en_lista
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
	
	definir entrada como entero
	definir bandera Como Logico
	escribir "Escriba un numero a buscar: "
	leer entrada
	
	bandera <- Falso
	Para i<-1 Hasta N Con Paso 1 Hacer
		si lista[i] == entrada Entonces
			bandera <- Verdadero
		FinSi
	Fin Para
	
	si bandera Entonces
		escribir "Se encontró el número."
	SiNo
		escribir "NO se encontró el número"
	FinSi
FinAlgoritmo
