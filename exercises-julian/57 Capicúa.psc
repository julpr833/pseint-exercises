Algoritmo invertNumber
	Definir num Como Entero;
	Definir inverted Como Cadena;
	Escribir "Ingresa tu número chaval";
	Leer num;
	Para i<-Longitud(ConvertirATexto(num)) Hasta 1 Con Paso -1 Hacer
		inverted <- Concatenar(inverted, SubCadena(ConvertirATexto(num),i,i));
	FinPara
	Escribir inverted;
	Si Minusculas(ConvertirATexto(num)) = Minusculas(inverted) Entonces
		Escribir "El número ", text, " es capicúa";
	SiNo
		Escribir "El número ", text, " NO es capicúa";
	FinSi
FinAlgoritmo
