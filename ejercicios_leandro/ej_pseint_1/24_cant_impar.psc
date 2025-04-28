Algoritmo cant_num_impar
	definir cant_impar como entero
	cant_impar <- 0
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		si i % 2 == 1 Entonces
			cant_impar = cant_impar + 1
		FinSi
	Fin Para
	
	escribir "La cantidad de impares desde el 1 al 50 son ", cant_impar
FinAlgoritmo
