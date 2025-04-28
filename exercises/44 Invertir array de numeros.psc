Algoritmo invertOrder
	Definir num Como Real;
	Dimension num[5];
	Escribir "Ingrese 5 números."
	Leer num[1], num[2], num[3], num[4], num[5];
	Escribir "Orden original:"
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	Escribir "Orden invertido:"
	Para i<-5 Hasta 1 Con Paso -1 Hacer
		Escribir num[i]
	FinPara
FinAlgoritmo
