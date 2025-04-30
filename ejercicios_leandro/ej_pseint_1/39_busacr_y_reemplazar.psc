Algoritmo buscar_y_reemplazar
	definir text, buscar, cambiar, salida Como Caracter
	definir ignorar como entero
	escribir "Ingrese un texto: "
	leer text
	escribir "Ingrese un texto a buscar: "
	leer buscar
	escribir "Ingrese un texto para reemplazar: "
	leer cambiar
	
	ignorar <- 0
	Para i<-0 Hasta Longitud(text) - Longitud(buscar) Con Paso 1 Hacer
		Si Subcadena(text, i+1, Longitud(buscar) + i) == buscar y ignorar <= 0 Entonces
			salida = salida + cambiar
			ignorar <- Longitud(buscar) - 1
		SiNo
			Si ignorar <= 0 Entonces
				salida = salida + Subcadena(text, i+1, i+1)
			SiNo
				ignorar <- ignorar - 1
			FinSi
		Fin Si
	Fin Para
	salida <- salida + Subcadena(text, Longitud(text) - Longitud(buscar) + 2, Longitud(text))
	
	escribir salida
FinAlgoritmo
