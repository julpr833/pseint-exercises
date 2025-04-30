Algoritmo arrayFind
	Definir array Como Entero;
	Dimension array[5];
	Escribir "Ingrese 5 números para llenar el array.";
	Leer array[1], array[2], array[3], array[4], array[5];
	
	Para i<-1 Hasta 5 Hacer
		Escribir array[i];
	FinPara
	
	Definir query Como Entero;
	Escribir "Qué elemento desea buscar?";
	Leer query;
	
	Definir contador Como Entero;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si array[i] = query Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	Escribir "El valor: ", query, " se repite ", contador, " veces.";
FinAlgoritmo
