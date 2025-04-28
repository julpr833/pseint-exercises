Algoritmo searchNumber
	Definir num, toSearch Como Real;
	Dimension num[5];
	Escribir "Ingrese 5 números.";
	Leer num[1], num[2], num[3], num[4], num[5];
	
	Escribir "Qué numero quiere buscar?"
	Leer toSearch;
	
	Definir encontrado Como Logico;
	encontrado <- Falso;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si num[i] = toSearch Entonces
			Escribir "El número ", toSearch, " fue encontrado en la posición ", i;
			encontrado <- Verdadero;
		FinSi
	FinPara
	
	Si NO encontrado Entonces
		Escribir "No se pudo encontrar el número ", toSearch, " en la lista.";
	FinSi
FinAlgoritmo
