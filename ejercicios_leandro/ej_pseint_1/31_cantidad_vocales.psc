Algoritmo cantidad_vocales
	definir cantidad como entero
	definir entrada, vocales Como Caracter
	escribir "Escriba un texto para contar las vocales: "
	leer entrada
	
	vocales <- "aeiou"
	cantidad <- 0
	
	Para i<-1 Hasta Longitud(entrada) Con Paso 1 Hacer
		Para j<-1 Hasta Longitud(vocales) Con Paso 1 Hacer
			Si Subcadena(entrada, i, i) == Subcadena(vocales, j, j) Entonces
				cantidad <- cantidad + 1
			FinSi
		Fin Para
	Fin Para
	
	Escribir "La frase tiene ", cantidad, " vocales."
FinAlgoritmo
