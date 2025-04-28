Algoritmo getLongestSubstring
	Definir text Como Cadena;
	Escribir "Ingrese el texto.";
	Leer text;
	
	Definir delimiter Como Caracter;
	delimiter <- " ";
	
	Definir actual, palabras Como Entero;
	actual <- 1;
	Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
		Si Subcadena(text, i, i) = delimiter Entonces
			Escribir Subcadena(text, actual, i - 1);
			palabras <- palabras + 1;
			actual <- i + 1;
		FinSi
	FinPara
	
	Si actual <= Longitud(text) Entonces
		palabras <- palabras + 1;
		Escribir Subcadena(text, actual, Longitud(text));
	FinSi
	
	Definir wordArray, longest Como Cadena;
	Dimension wordArray[palabras];
	
	actual <- 1;
	Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
		Si Subcadena(text, i, i) = delimiter Entonces
			Escribir Subcadena(text, actual, i - 1);
			arrayPush(wordArray, palabras, Subcadena(text, actual, i - 1));
			actual <- i + 1;
		FinSi
	FinPara
	
	Si actual <= Longitud(text) Entonces
		Escribir Subcadena(text, actual, Longitud(text));
	FinSi
	
	Definir longestIndex Como Entero;
	Para i<-1 Hasta palabras Hacer
		Para j<-1 Hasta palabras Hacer
			Si Longitud(wordArray[i]) > Longitud(wordArray[j]) Entonces
				longest <- wordArray[i];
				longestIndex <- i;
			FinSi
		FinPara
	FinPara
	
	Escribir "La palabra más larga es la palabra ", longest, " con el index de ", longestIndex;
FinAlgoritmo

Funcion arrayPush(array, size, arg)
	Para i<-1 Hasta size Hacer
		Si array[i] = "" Entonces
			array[i] <- arg;
		FinSi
	FinPara
FinFuncion
	