Algoritmo menor_billetes
	definir plata, cant, tipo Como entero
	Escribir "Ingrese cantidad de plata: "
	leer plata
	
	dimension billetes[6]
	billetes[1] <- 100
	billetes[2] <- 50
	billetes[3] <- 20
	billetes[4] <- 10
	billetes[5] <- 5
	billetes[6] <- 1
	
	Escribir "Se necesita: "
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		cant <- 0
		Mientras plata >= billetes[i] Hacer
			cant <- cant + 1
			plata <- plata - billetes[i]
		Fin Mientras
		si cant > 0 Entonces
			Escribir cant, " billetes de ", billetes[i]
		FinSi
	Fin Para
FinAlgoritmo
