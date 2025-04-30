Algoritmo contador_letras
	definir salir, letras, text Como caracter
	salir <- "s"
	
	letras <- "abcdefghijklmnñopqrstuvwxyz"
	dimension letras_contador[27]
	Para i<-1 Hasta 27 Con Paso 1 Hacer
		letras_contador[i] <- 0
	Fin Para
	
	Repetir
		escribir "Escriba un texto"
		leer text
		
		Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
			Para j<-1 Hasta Longitud(letras) Con Paso 1 Hacer
				si Subcadena(text, i, i) == Subcadena(letras, j, j) Entonces
					letras_contador[j] <- letras_contador[j] + 1
				FinSi
			Fin Para
		Fin Para
		
		Escribir ""
		Escribir "Letras repetidas: "
		Para i<-1 Hasta Longitud(letras) Con Paso 1 Hacer
			si letras_contador[i] > 0 Entonces
				Escribir Subcadena(letras, i, i), ": ", letras_contador[i]
			FinSi
		Fin Para
		
		Repetir
			escribir "¿Desea finalizar? [s/n]: "
			leer salir
			
			si salir <> "s" y salir <> "n" Entonces
				escribir "No se reconoce ese caracter."
			FinSi
		Hasta Que salir == "s" o salir == "n"
		Limpiar Pantalla
	Hasta Que salir == "s"
	
FinAlgoritmo
