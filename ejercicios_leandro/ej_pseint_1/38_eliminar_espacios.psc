Algoritmo cadena_en_cadena
	definir cad_1, salida Como Caracter
	definir bandera como logico
	escribir "Ingrese un texto: "
	leer cad_1
	
	
	bandera <- Verdadero
	Para i<-1 Hasta Longitud(cad_1) Con Paso 1 Hacer
		Si Subcadena(cad_1, i, i) <> "." y bandera Entonces
			salida = Subcadena(cad_1, i, Longitud(cad_1))
			bandera <- falso
		FinSi
	Fin Para
	
	bandera <- Verdadero
	Para i<-0 Hasta Longitud(salida) Con Paso 1 Hacer
		Si Subcadena(salida, Longitud(salida) - i, Longitud(salida) - i) <> "." y bandera Entonces
			salida = Subcadena(salida, 0, Longitud(salida) - i)
			bandera <- falso
		FinSi
	Fin Para
	
	escribir salida
FinAlgoritmo
