Algoritmo factorial
	definir salir Como caracter
	definir n, res como entero
	salir <- "s"
	Repetir
		escribir "Digite el numero para obtener el factorial"
		leer n
		
		res <- 1
		Para i<-2 Hasta n Con Paso 1 Hacer
			res <- res * i
		Fin Para
		
		escribir n, "! = ", res
		
		Repetir
			escribir "¿Desea finalizar? [s/n]: "
			leer salir
			
			si salir <> "s" y salir <> "n" Entonces
				escribir "No se reconoce ese caracter."
			FinSi
		Hasta Que salir == "s" o salir == "n"
		Limpiar Pantalla
	Hasta Que salir == "s"
	Escribir "Gracias por usar el programa :)"
	
FinAlgoritmo
