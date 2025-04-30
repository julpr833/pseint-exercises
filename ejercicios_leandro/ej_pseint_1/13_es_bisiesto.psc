Algoritmo es_bisiesto
	definir anio Como Entero
	escribir "Digite el año a analizar: "
	leer anio
	
	si anio % 4 == 0 Entonces
		si anio % 400 == 0 entonces
			escribir "El año es bisiesto!"
		SiNo
			si anio % 100 == 0 Entonces
				escribir "El año NO es bisiesto!"
			SiNo
				escribir "El año es bisiesto!"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
