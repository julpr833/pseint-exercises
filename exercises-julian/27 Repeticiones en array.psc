Algoritmo repeatOnArray
	Definir num Como Entero;
	Dimension num[5];
	num[1] = 1
	num[2] = 3
	num[3] = 1
	num[4] = 5
	num[5] = 1
	
	Escribir "Esta es la lista de números."
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
	Definir entrada, contador como Entero;
	Escribir "Qué número desea buscar en el Array?"
	Leer entrada;
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si num[i] = entrada Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	
	Escribir "El número ", entrada, " aparece un total de ", contador, " veces en el Array." 
FinAlgoritmo
