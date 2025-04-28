Algoritmo invertString
	Definir text, inverted Como Cadena;
	Escribir "Ingresa tu texto chaval";
	Leer text;
	Para i<-Longitud(text) Hasta 1 Con Paso -1 Hacer
		inverted <- Concatenar(inverted, SubCadena(text,i,i));
	FinPara
	Escribir inverted;
	Si Minusculas(text) = Minusculas(inverted) Entonces
		Escribir "La palabra ", text, " es un palindromo";
	SiNo
		Escribir "La palabra ", text, " NO es un palindromo";
	FinSi
FinAlgoritmo
