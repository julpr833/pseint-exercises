Algoritmo cifrado_cesar
	definir entrada Como Caracter
	definir cifrado, valor_a_cifrar como entero
	escribir "Ingrese texto a cifrar: "
	leer entrada
	escribir "Cantidad de posiciones a desplazar: "
	leer cifrado
	
	dimension Letras[27]
	letras[1] <- "a"
	letras[2] <- "b"
	letras[3] <- "c"
	letras[4] <- "d"
	letras[5] <- "e"
	letras[6] <- "f"
	letras[7] <- "g"
	letras[8] <- "h"
	letras[9] <- "i"
	letras[10] <- "j"
	letras[11] <- "k"
	letras[12] <- "l"
	letras[13] <- "m"
	letras[14] <- "n"
	letras[15] <- "ñ"
	letras[16] <- "o"
	letras[17] <- "p"
	letras[18] <- "q"
	letras[19] <- "r"
	letras[20] <- "s"
	letras[21] <- "t"
	letras[22] <- "u"
	letras[23] <- "v"
	letras[24] <- "w"
	letras[25] <- "x"
	letras[26] <- "y"
	letras[27] <- "z"
	
	Para i<-1 Hasta Longitud(entrada) Con Paso 1 Hacer
		Para j<-1 Hasta 27 Con Paso 1 Hacer
			Si Subcadena(entrada, i, i) == letras[j] Entonces
				valor_a_cifrar <- cifrado
				si j + valor_a_cifrar > 27 Entonces
					valor_a_cifrar <- valor_a_cifrar - 27
				FinSi
				escribir sin saltar letras[j + valor_a_cifrar]
			FinSi
		Fin Para
	Fin Para
FinAlgoritmo
