Algoritmo cual_es_menor
	definir num_1, num_2 como real
	
	escribir "Digite el primer número: "
	leer num_1
	escribir "Digite el segundo número: "
	leer num_2
	
	si num_1 < num_2 Entonces
		escribir "El primer número es el menor (", num_1, ")."
	SiNo
		si num_1 > num_2 Entonces
			Escribir "El segundo número es el menor (", num_2, ")."
		SiNo
			escribir "Los números son iguales."
		FinSi
	FinSi
	
FinAlgoritmo
