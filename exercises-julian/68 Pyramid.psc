Algoritmo pyramid
    Definir lines Como Entero;
    Escribir "Ingrese la cantidad de lineas:";
    Leer lines;
	
    Para i <- 1 Hasta lines Hacer
        Para j <- 1 Hasta lines - i Hacer
            Escribir Sin Saltar " ";
        FinPara
		
        Para j <- 1 Hasta (2 * i) - 1 Hacer
            Escribir Sin Saltar "*";
        FinPara
		
        Escribir "";
    FinPara
FinAlgoritmo
