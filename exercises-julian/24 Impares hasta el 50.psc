Algoritmo howManyImpairsTo50
	Definir impares Como Entero;
	Para num<-1 Hasta 50 Con Paso 1 Hacer
		Si num MOD 2 <> 0 Entonces
			impares <- impares + 1;
		FinSi
	Fin Para
	Escribir "Del 1 al 50, hay un total de: ", impares, " números impares."
FinAlgoritmo
