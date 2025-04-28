Algoritmo factorial
	Definir num Como Real;
	Escribir "Ingrese un número para buscar su factorial."
	Leer num;
	
	Para i<-num-1 Hasta 1 Con Paso -1 Hacer
		num <- num * i;
	FinPara
	
	Si num = 0 Entonces
		num <- 1;
	FinSi
	
	Escribir num;
FinAlgoritmo
