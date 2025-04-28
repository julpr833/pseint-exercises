Algoritmo countLettersInString
	Definir text Como Cadena;
	Escribir "Escriba un texto y contaré cuantas veces aparece cada letra."
	Leer text
	
	Escribir howManyLetters(text);
FinAlgoritmo

Funcion return <- howManyLetters(text)
	Definir contador Como Entero;
	Definir currChar Como Caracter;
	Definir countedChar Como Caracter;
	Definir counted Como Logico;
	
	countedChar <- " ,.!?¡¿";
	
	Para i<-1 Hasta Longitud(text) Hacer
		currChar <- Subcadena(text, i, i);
		counted <- Falso;
		Para j<-1 Hasta Longitud(countedChar) Hacer
			Si currChar = Subcadena(countedChar, j, j) Entonces
				counted <- Verdadero;
			FinSi
		FinPara
		
		Si NO counted Entonces
			Para k<-1 Hasta Longitud(text) Hacer
				Si currChar = Subcadena(text, k, k) Entonces
					contador <- contador + 1;
				FinSi
			FinPara
			countedChar <- Concatenar(countedChar, currChar);
			Escribir "La letra ", currChar, " aparece un total de ", contador, " veces.";
			contador <- 0;
		FinSi
		
	FinPara
FinFuncion
