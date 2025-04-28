Algoritmo primos_menores_de_100
	definir es_primo Como Logico
	es_primo <- Verdadero
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Para j<-1 Hasta i-1 Con Paso 1 Hacer
			si j % i == 0 Entonces
				es_primo <- Falso
				
			FinSi
		Fin Para
		
		si es_primo Entonces
			Escribir i
		FinSi
		es_primo <- Verdadero
	Fin Para
	
FinAlgoritmo
