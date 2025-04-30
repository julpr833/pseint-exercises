Algoritmo howManyVowels
	Definir text Como Cadena;
	Escribir "Ingrese un texto para contar las vocales.";
	Leer text;
	
	Definir char Como Caracter;
	Definir vocales Como Entero;
	Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
		char <- Minusculas(SubCadena(text, i, i))
		Si char = "a" O char = "e" O char = "i" O char = "o" O char = "u" Entonces
			vocales <- vocales + 1;
		FinSi
	FinPara
	Escribir "Este texto tiene un total de: ", vocales, " vocales";
FinAlgoritmo
