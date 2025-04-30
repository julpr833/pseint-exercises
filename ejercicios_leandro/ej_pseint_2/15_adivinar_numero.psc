Algoritmo adivinar_numero
	definir entrada, n, intentos Como Entero
	
	n <- Aleatorio(1, 20)
	intentos <- 5
	Escribir "Adivina el número del 1 al 20 :D"
	Repetir
		Escribir "(Te quedan ", intentos, " intento(s))"
		Escribir ""
		Escribir Sin Saltar"Adiviná :) "
		leer entrada
		
		Si entrada == n Entonces
			Escribir "Ganaste!! :D"
			intentos <- -1
		SiNo
			intentos <- intentos - 1
			si entrada < n Entonces
				Escribir "No es >:) (pista: Es mayor)"
			SiNo
				Escribir "No es >:) (pista: Es menor)"
			FinSi
		FinSi
	Hasta Que intentos == 0 o intentos == -1
	
	si intentos == 0 Entonces
		Escribir "Perdiste >:D"
	FinSi
	
FinAlgoritmo
