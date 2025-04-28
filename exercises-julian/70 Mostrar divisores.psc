Algoritmo showDividers
	Definir num Como Entero;
	Escribir "Escriba el número para ver todos sus divisores";
	Leer num;
	
	Para i<-1 Hasta num Hacer
		Si (num MOD i) = 0 Entonces
			Escribir i, " es un divisor de ", num;
		FinSi
	FinPara
FinAlgoritmo
