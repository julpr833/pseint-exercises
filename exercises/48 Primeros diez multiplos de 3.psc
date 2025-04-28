Algoritmo first10MultiplesOf3
	Definir contador Como Entero;
	contador <- 0;
	
	Definir multiplo Como Entero;
	multiplo <- 1;
	Mientras contador < 10 Hacer
		Si multiplo MOD 3 = 0
			Escribir multiplo
			contador <- contador + 1;
		FinSi
		multiplo <- multiplo + 1;
	Fin Mientras
FinAlgoritmo
