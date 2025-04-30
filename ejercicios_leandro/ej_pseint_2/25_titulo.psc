Algoritmo titulo
	Definir entrada como caracter
	Escribir "Escriba un texto: "
	leer entrada
	
	Para i<-1 Hasta Longitud(entrada) Con Paso 1 Hacer
		si i > 1 y Subcadena(entrada, i - 1, i - 1) == " " y Subcadena(entrada, i, i) <> " " Entonces
			Escribir sin saltar Mayusculas(Subcadena(entrada, i, i))
		SiNo
			Escribir sin saltar Subcadena(entrada, i, i)
		FinSi
	Fin Para
	Escribir ""
FinAlgoritmo
