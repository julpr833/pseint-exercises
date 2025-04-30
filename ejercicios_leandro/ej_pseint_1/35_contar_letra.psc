Algoritmo contar_letra
	definir text, char Como Caracter
	definir contador como entero
	escribir "Escriba un texto: "
	leer text
	escribir "Escriba el caracter a buscar: "
	leer char
	
	Para i<-0 Hasta Longitud(text) Con Paso 1 Hacer
		Si SubCadena(text,i,i) == char Entonces
			contador <- contador + 1
		FinSi
	Fin Para
	
	escribir "La letra ", char, " se repite ", contador, " veces."
FinAlgoritmo
