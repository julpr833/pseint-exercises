Algoritmo es_palindromo
	definir entrada, salida Como Caracter
	definir bandera Como Logico
	escribir "Escriba un texto para verificar: "
	leer entrada
	
	bandera <- Verdadero
	
	Para i<-0 Hasta Longitud(entrada) / 2 Con Paso 1 Hacer
		Si Subcadena(entrada, i+1, i+1) <> Subcadena(entrada, Longitud(entrada) - i, Longitud(entrada) - i)
			bandera <- Falso
		FinSi
	Fin Para
	
	Si bandera Entonces
		Escribir "La frase es un palíndromo."
	SiNo
		Escribir "La frase NO es un palíndromo."
	FinSi
	
FinAlgoritmo
