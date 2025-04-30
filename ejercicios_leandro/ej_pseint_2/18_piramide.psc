Algoritmo piramide
	definir tamanio Como Entero
	escribir "Ingrese tamaño de la piramide: "
	leer tamanio
	
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		Para j<-tamanio-1 Hasta i Con Paso -1 Hacer
			escribir sin saltar " "
		Fin Para
		Para j<-1 Hasta i Con Paso 1 Hacer
			escribir sin saltar i, " "
		Fin Para
		escribir ""
	Fin Para
	
FinAlgoritmo
