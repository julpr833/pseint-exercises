Algoritmo contar_palabras
	definir entrada Como Caracter
	definir contador Como Entero
	escribir "Ingrese texto: "
	leer entrada
	
	contador <- 0
	Para i<-1 Hasta Longitud(entrada) - 1 Con Paso 1 Hacer
		si Subcadena(entrada, i, i) == " " y Subcadena(entrada, i+1, i+1) <> " " Entonces
			contador <- contador + 1
		FinSi
	Fin Para
	
	si Subcadena(entrada, i, i) <> " " Entonces
		contador <- contador + 1
	FinSi
	
	Escribir "La cantidad de palabras es: ", contador
FinAlgoritmo
