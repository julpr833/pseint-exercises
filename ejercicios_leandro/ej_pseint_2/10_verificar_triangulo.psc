Algoritmo verificar_triangulo
	definir salir Como caracter
	definir lado1, lado2, lado3 como real
	salir <- "s"
	Repetir
		escribir "Digite el primer lado del triangulo: "
		leer lado1
		escribir "Digite el segundo lado del triangulo: "
		leer lado2
		escribir "Digite el tercer lado del triangulo: "
		leer lado3
		
		si lado1 + lado2 > lado3 y lado1 + lado3 > lado2 y lado3 + lado2 > lado1 Entonces
			escribir "Es un triangulo válido. :D"
		SiNo
			escribir "NO es un triangulo válido. >:("
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
