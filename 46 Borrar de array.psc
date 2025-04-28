Algoritmo deleteFromArray
	// Para no complicarla mucho simplemente reordeno el array pero sin el elemento
	
	Dimension list[5];
	Escribir "Ingrese 5 valores para armar la lista";
	Leer list[1], list[2], list[3], list[4], list[5];
	Para i<-1 Hasta 5 Con Paso 1 
		Escribir "[", i, "]", " ", list[i];
	FinPara
	
	Definir index Como Entero;
	Escribir "Escriba qué indice, (numero entre corchetes) quiere eliminar";
	Leer index;
	
	Para i<-index Hasta 4 Con Paso 1
		list[index] <- list[i+1]; 
	FinPara
	
	Para i<-1 Hasta 4 Con Paso 1 
		Escribir "[", i, "]", " ", list[i];
	FinPara
FinAlgoritmo
