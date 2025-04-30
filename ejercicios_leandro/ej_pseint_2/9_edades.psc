Algoritmo clasificacion_edades
	definir salir Como caracter
	definir edad como entero
	salir <- "s"
	Repetir
		escribir "Digite la edad a analizar"
		leer edad
		
		si edad < 13 Entonces
			escribir "Niño"
		SiNo
			si edad < 18 Entonces
				escribir "Adolescente"
			SiNo
				si edad < 60 Entonces
					escribir "Adulto"
				SiNo
					escribir "Anciano"
				FinSi
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
