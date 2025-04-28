Algoritmo fibonacci
	Escribir "Fibonacci primeros 10 Fibonacci";
	Definir termino1, termino2, siguiente Como Entero;
	termino1 <- 0;
	termino2 <- 1;
	Para num<-1 Hasta 10 Con Paso 1 Hacer
		Escribir termino1, ", ";
		siguiente <- termino1 + termino2;
		termino1 <- termino2;
		termino2 <- siguiente;
	Fin Para
FinAlgoritmo
