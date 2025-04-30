Algoritmo separar_por_delimitador
	definir text, separador, text_2 Como Caracter
	escribir "Ingrese un texto: "
	leer text
	escribir "Ingrese un separador: "
	leer separador
	
	Para i<-0 Hasta Longitud(text) Con Paso 1 Hacer
		si Subcadena(text, i, i) == separador Entonces
			escribir text_2
			text_2 <- ""
		SiNo
			text_2 <- text_2 + Subcadena(text, i, i)
		FinSi
	Fin Para
	
	si text_2 <> "" Entonces
		escribir text_2
	FinSi
FinAlgoritmo
