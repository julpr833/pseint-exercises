Algoritmo lookSubstringPosition
	Definir text, substring Como Cadena;
	Escribir "Ingrese el texto y luego la subcadena a buscar dentro del mismo."
	Leer text, substring;
	
	Definir encontrado Como Logico;
	encontrado <- Falso;
	Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
		Si Subcadena(text, i, i + Longitud(substring) - 1) = substring Y NO encontrado Entonces
			Escribir "La posición de la subcadena <", substring, "> dentro del texto es ", i;
			encontrado <- Verdadero;
		FinSi
	FinPara
	
	Si NO encontrado Entonces 
		Escribir "No existe dicha subcadena dentro del texto." 
	FinSi
FinAlgoritmo
