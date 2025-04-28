Algoritmo checkTriangle
	Definir lados Como Entero;
	Dimension lados[3];
	Escribir "Ingrese los lados de su triángulo."
	Leer lados[1], lados[2], lados[3];
	sort(lados);
	
	Si (lados[1] + lados[2]) >= lados[3] Entonces
		Escribir "Es un triángulo."
	SiNo
		Escribir "No es un triángulo."
	FinSi
	
FinAlgoritmo


SubAlgoritmo sort(num Por Referencia)
	Definir indiceMenor, temporal Como Real;
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		indiceMenor <- i
		Para j<-i+1 Hasta 3 Con Paso 1 Hacer
			Si num[indiceMenor] > num[j] Entonces
				indiceMenor <- j
			FinSi
		FinPara
		
		temporal <- num[indiceMenor];
		num[indiceMenor] <- num[i];
		num[i] <- temporal
	FinPara
FinSubAlgoritmo

