Algoritmo combineArrays
	// Profe, si realmente ve este ejercicio, el código es paupérrimo ...
	// pero bueno, ya estoy cansado son las 3 AM y quiero terminar, aparte, funciona jeje
	
	Dimension lista1[5], lista2[5], lista3[10];
	Escribir "Rellena la primera lista con 5 valores";
	Para i<-1 Hasta 5 Hacer
		Leer lista1[i];
	FinPara
	Escribir "Rellena la segunda lista con 5 valores";
	Para i<-1 Hasta 5 Hacer
		Leer lista2[i];
	FinPara
	
	Escribir "Primera lista: "
	Para i<-1 Hasta 5 Hacer
		Escribir "[", i, "] ", lista1[i]
		lista3[i] = lista1[i]
	FinPara
	
	Escribir "Segunda lista: "
	Para i<-1 Hasta 5 Hacer
		Escribir "[", i, "] ", lista2[i]
		lista3[5 + i] = lista2[i]
	FinPara
	
	Escribir "Listas combinadas:"
	Para i<-1 Hasta 10 Hacer
		Escribir "[", i, "] ", lista3[i]
	FinPara
FinAlgoritmo
