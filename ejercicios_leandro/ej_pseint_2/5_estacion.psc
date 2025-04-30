Algoritmo estacion
	definir mes Como Caracter
	escribir "Ingrese mes (enero a diciembre): "
	leer mes
	
	dimension primavera[4]
	primavera[1] <- "octubre"
	primavera[2] <- "noviembre"
	primavera[3] <- "diciembre"
	dimension verano[4]
	verano[1] <- "enero"
	verano[2] <- "febrero"
	verano[3] <- "marzo"
	dimension otonio[4]
	otonio[1] <- "abril"
	otonio[2] <- "mayo"
	otonio[3] <- "junio"
	dimension invierno[4]
	invierno[1] <- "julio"
	invierno[2] <- "agosto"
	invierno[3] <- "septiembre"
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		si mes == primavera[i] Entonces
			escribir "Es primavera"
		FinSi
	Fin Para
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		si mes == verano[i] Entonces
			escribir "Es verano"
		FinSi
	Fin Para
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		si mes == otonio[i] Entonces
			escribir "Es otoño"
		FinSi
	Fin Para
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		si mes == invierno[i] Entonces
			escribir "Es invierno"
		FinSi
	Fin Para
FinAlgoritmo
