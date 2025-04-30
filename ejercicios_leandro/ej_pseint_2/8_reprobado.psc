Algoritmo recuperar
	definir salir Como caracter
	definir nota como real
	salir <- "s"
	Repetir
		escribir "Digite la nota a analizar"
		leer nota
		
		si nota < 4 Entonces
			escribir "Reprobado"
		SiNo
			si nota < 6 Entonces
				escribir "Debe rendir recuperatorio"
			SiNo
				escribir "Aprueba"
			FinSi
		FinSi
		
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
