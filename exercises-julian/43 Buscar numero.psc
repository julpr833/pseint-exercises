Algoritmo searchNumber
	Definir num, toSearch Como Real;
	Dimension num[5];
	Escribir "Ingrese 5 n�meros.";
	Leer num[1], num[2], num[3], num[4], num[5];
	
	Escribir "Qu� numero quiere buscar?"
	Leer toSearch;
	
	Definir encontrado Como Logico;
	encontrado <- Falso;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si num[i] = toSearch Entonces
			Escribir "El n�mero ", toSearch, " fue encontrado en la posici�n ", i;
			encontrado <- Verdadero;
		FinSi
	FinPara
	
	Si NO encontrado Entonces
		Escribir "No se pudo encontrar el n�mero ", toSearch, " en la lista.";
	FinSi
FinAlgoritmo
