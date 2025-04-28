Algoritmo primesTo100
	Definir primo Como Logico;
	Para num<-1 Hasta 100 Con Paso 1 Hacer
		Si num <= 1 Entonces
			Escribir num, " no es un número primo.";
		FinSi
		Si num = 2 Entonces
			Escribir num, " es un número primo."
		FinSi
		Si num MOD 2 = 0 Entonces
			Si num > 2 Entonces
				Escribir num, " no un número es primo.";
			FinSi
		SiNo
			primo <- Verdadero;
			Para divisores<-3 Hasta raiz(num) Con Paso 2 Hacer
				Si num MOD divisores = 0 Entonces
					primo <- Falso;
				FinSi
			FinPara
			Si primo Entonces
				Escribir num, " es un número primo."
			SiNo
				Escribir num, " no es un número primo."
			FinSi
		FinSi
	FinPara
FinAlgoritmo
