Algoritmo getLongestWord
	Definir text Como Cadena;
	Escribir "Ingrese el texto para obtener la palabra más larga.";
	Leer text;
	
	Definir currentChar Como Entero;
	Definir word, longestWord Como Cadena;
	currentChar <- 1;
	Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
		Si Subcadena(text, i, i) = " " Entonces
			word <- Subcadena(text, currentChar, i - 1);
			Escribir word;
			Si Longitud(word) > longestSize Entonces
				longestWord <- word;
			FinSi
			currentChar <- i + 1;
		FinSi
	FinPara
	
	Si actual <= Longitud(text) Entonces
		word <- Subcadena(text, currentChar, Longitud(text));
		Escribir word;
		Si Longitud(word) > longestSize Entonces
			longestWord <- word;
		FinSi
	FinSi
	
	Escribir "La palabra más larga es ", longestWord, " con un tamaño de ", Longitud(longestWord);
FinAlgoritmo

