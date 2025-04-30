Algoritmo eliminar_vocales
	definir entrada Como Caracter
	definir es_vocal Como Logico
	escribir "Ingrese texto: "
	leer entrada
	
	dimension vocales[10]
	vocales[1] <- "a"
	vocales[2] <- "e"
	vocales[3] <- "i"
	vocales[4] <- "o"
	vocales[5] <- "u"
	vocales[6] <- "A"
	vocales[7] <- "E"
	vocales[8] <- "I"
	vocales[9] <- "O"
	vocales[10] <- "U"
	
	Para i<-1 Hasta Longitud(entrada) Con Paso 1 Hacer
		es_vocal <- Falso
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			si Subcadena(entrada, i, i) == vocales[j] Entonces
				es_vocal <- Verdadero
			FinSi
		Fin Para
		si no es_vocal Entonces
			escribir Sin Saltar Subcadena(entrada, i, i)
		FinSi
	Fin Para
FinAlgoritmo
