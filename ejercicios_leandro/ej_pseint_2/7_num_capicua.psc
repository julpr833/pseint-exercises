Algoritmo num_capicua
	definir entrada, long Como Entero
	escribir "Ingrese un número: "
	leer entrada
	
	long <- Longitud(ConvertirATexto(entrada))
	
	definir bandera Como Logico
	bandera <- Verdadero
	Para i<-1 Hasta long Con Paso 1 Hacer
		si Subcadena(ConvertirATexto(entrada)), i, i) <> Subcadena(ConvertirATexto(entrada)), long - i, long - i) Entonces
			bandera <- falso
		FinSi
	Fin Para
	
	si bandera Entonces
		escribir "Es capicúa"
	SiNo
		escribir "NO es capicúa"
	FinSi
FinAlgoritmo
