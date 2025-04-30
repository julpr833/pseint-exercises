Algoritmo triangulo_rectangulo_asteriscos
	definir salir Como caracter
	definir n como real
	salir <- "s"
	Repetir
		escribir "Digite el tamaño del triángulo: "
		leer n
		
		Para i<-1 Hasta n Con Paso 1 Hacer
			Para j<-1 Hasta i Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			Fin Para
			escribir ""
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
