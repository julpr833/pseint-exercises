Algoritmo howManyVowels
	Definir text Como Cadena;
	Escribir "Ingrese un texto.";
	Leer text;
	
	Definir letra Como Caracter;
	Escribir "Ahora ingrese una letra para contar cuantas veces aparece en ese texto."
	Leer letra;
	
	Definir char Como Caracter;
	Definir contador Como Entero;
	Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
		char <- Minusculas(SubCadena(text, i, i))
		Si char = letra Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	Escribir "La letra ", letra, " se repite un total de ", contador, " veces.";
FinAlgoritmo
