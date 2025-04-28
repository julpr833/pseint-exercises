Algoritmo sumArray
	Definir list Como Entero;
	Dimension list[10];
	
	Escribir "Ingrese 10 números para sumarlos todos.";
	Leer list[1], list[2], list[3], list[4], list[5], list[6], list[7], list[8], list[9], list[10];
	
	Definir suma Como Entero;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		suma <- suma + list[i];
	FinPara
	
	Escribir "La suma total de los números es: ", suma;
FinAlgoritmo
