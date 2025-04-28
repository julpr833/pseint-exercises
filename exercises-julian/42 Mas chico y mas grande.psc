Algoritmo getGreaterAndMinor
	Definir num, indiceMenor, temporal Como Real;
	Dimension num[5];
	
	Escribir "Ingrese 5 números para obtener el maximo y el minimo";
	Leer num[1], num[2], num[3], num[4], num[5];
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		indiceMenor <- i
		Para j<-i+1 Hasta 5 Con Paso 1 Hacer
			Si num[indiceMenor] > num[j] Entonces
				indiceMenor <- j
			FinSi
		FinPara
		
		temporal <- num[indiceMenor];
		num[indiceMenor] <- num[i];
		num[i] <- temporal
	FinPara
	
	Escribir "El número más chico es ", num[1], " y el más grande es ", num[5]; 
FinAlgoritmo
