Algoritmo es_bisiesto
	definir anio Como Entero
	escribir "Digite el a�o a analizar: "
	leer anio
	
	si anio % 4 == 0 Entonces
		si anio % 400 == 0 entonces
			escribir "El a�o es bisiesto!"
		SiNo
			si anio % 100 == 0 Entonces
				escribir "El a�o NO es bisiesto!"
			SiNo
				escribir "El a�o es bisiesto!"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
