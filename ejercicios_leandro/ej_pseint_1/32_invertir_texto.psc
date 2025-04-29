Algoritmo invertir_texto
	definir entrada, salida Como Caracter
	escribir "Escriba un texto para invertir: "
	leer entrada
	
	Para i<-0 Hasta Longitud(entrada) Con Paso 1 Hacer
		salida <- salida + Subcadena(entrada, Longitud(entrada) - i, Longitud(entrada) - i)
	Fin Para
	
	Escribir "La frase invertida es: ", salida
FinAlgoritmo
