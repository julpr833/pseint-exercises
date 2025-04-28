Algoritmo div_por_7
	definir cant_div como entero
	cant_div <- 0
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		si i % 7 == 0 Entonces
			cant_div = cant_div + 1
		FinSi
	Fin Para
	
	escribir "La cantidad de números divisibles por 7 desde el 1 al 100 son ", cant_div
FinAlgoritmo
