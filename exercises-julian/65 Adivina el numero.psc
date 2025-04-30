Algoritmo game
	Definir lives, number, guess Como Entero;
	number <- Aleatorio(1, 15);
	lives <- 5
	
	Repetir
		Limpiar Pantalla
		Escribir "Adivina el número del 1 al 15."
		Escribir "Vidas restantes: ", lives
		Leer guess;
		
		Si guess = number Entonces
			Escribir "GANASTE!"
			lives <- 0;
		SiNo
			Escribir "Incorrecto!"
			lives <- lives - 1;
		FinSi
	Hasta Que lives = 0

FinAlgoritmo
