Algoritmo primesTo100
	Definir primo Como Logico;
	Para num<-1 Hasta 100 Con Paso 1 Hacer
		Si num <= 1 Entonces
			Escribir num, " no es un n�mero primo.";
		FinSi
		Si num = 2 Entonces
			Escribir num, " es un n�mero primo."
		FinSi
		Si num MOD 2 = 0 Entonces
			Si num > 2 Entonces
				Escribir num, " no un n�mero es primo.";
			FinSi
		SiNo
			primo <- Verdadero;
			Para divisores<-3 Hasta raiz(num) Con Paso 2 Hacer
				Si num MOD divisores = 0 Entonces
					primo <- Falso;
				FinSi
			FinPara
			Si primo Entonces
				Escribir num, " es un n�mero primo."
			SiNo
				Escribir num, " no es un n�mero primo."
			FinSi
		FinSi
	FinPara
FinAlgoritmo
