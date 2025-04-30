Algoritmo div_de_un_num
	definir entrada Como Entero
	escribir "Ingrese numero: "
	leer entrada
	
	Escribir "Los divisores para ", entrada, " son: "
	Para i<-1 Hasta entrada Con Paso 1 Hacer
		si entrada % i == 0 Entonces
			escribir i
		FinSi
	Fin Para
	
FinAlgoritmo
