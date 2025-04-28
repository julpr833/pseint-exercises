Algoritmo palabra_mas_larga
	definir entrada, palabra, contador Como Caracter
	escribir "Ingrese texto: "
	leer entrada
	
	palabra <- ""
	contador <- ""
	Para i<-1 Hasta Longitud(entrada) Con Paso 1 Hacer
		si Subcadena(entrada, i, i) == " " Entonces
			si Longitud(contador) > Longitud(palabra) Entonces
				palabra <- contador
			FinSi
			contador <- ""
		SiNo
			contador <- contador + Subcadena(entrada, i, i)
		FinSi
	Fin Para
	
	si Longitud(contador) > Longitud(palabra) Entonces
		palabra <- contador
	FinSi
	
	Escribir "La palabra más larga es: ", palabra
FinAlgoritmo
