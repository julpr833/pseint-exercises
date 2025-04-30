Algoritmo cadena_en_cadena
	definir cad_1, cad_2 Como Caracter
	escribir "Ingrese un texto: "
	leer cad_1
	escribir "Ingrese un texto a buscar: "
	leer cad_2
	
	Para i<-0 Hasta Longitud(cad_1)-Longitud(cad_2) Con Paso 1 Hacer
		Si Subcadena(cad_1, i+1, Longitud(cad_2) + i) == cad_2 Entonces
			Escribir "Subcadena encontrada en la posición ", i
		Fin Si
	Fin Para
	
FinAlgoritmo
