Algoritmo repetidos_en_lista
	definir num, N, cant_repeticiones como entero
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
	
	escribir "Ingrese el número a analizar: "
	leer num
	cant_repeticiones <- 0
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		si lista[i] == num Entonces
			cant_repeticiones = cant_repeticiones + 1
		FinSi
	Fin Para
	
	si cant_repeticiones > 1 Entonces
		escribir "El número ", num, " se repite ", cant_repeticiones, " veces."
	SiNo
		si cant_repeticiones == 1 Entonces
			escribir "El número ", num, " se repite una vez."
		SiNo
			escribir "El número no se encuentra en la lista."
		FinSi
	FinSi
	
FinAlgoritmo
