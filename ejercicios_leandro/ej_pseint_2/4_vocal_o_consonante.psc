Algoritmo vocal_o_consonante
	definir letra, vocales Como Caracter
	escribir "Escriba una letra: "
	leer letra
	
	vocales <- "aeiou"
	
	definir band Como Logico
	band <- Falso
	Para i<-1 Hasta Longitud(vocales) Con Paso 1 Hacer
		si Subcadena(vocales, i, i) == letra Entonces
			bandera <- verdadero
		FinSi
	Fin Para
	
	si bandera Entonces
		escribir "Es vocal"
	SiNo
		Escribir "Es consonante"
	FinSi
	
FinAlgoritmo
