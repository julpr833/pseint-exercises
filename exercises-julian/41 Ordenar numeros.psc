Algoritmo order
	// Profe, acá intente hacer el quick sort y perdi 1 hora ...
	// no pude porque se necesita hacer recursion y hacerlo con pilas era muy largo 
	// asi que hice un selection sort nomas
	
	Definir num, indiceMenor, temporal Como Real;
	Dimension num[5];
	
	Escribir "Ingrese 5 números para ordenar";
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
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinAlgoritmo
