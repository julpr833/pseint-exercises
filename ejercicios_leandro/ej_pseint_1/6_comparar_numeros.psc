Algoritmo comparar_numeros
	definir num_1, num_2 como real
	
	escribir "Digite el primer n�mero: "
	leer num_1
	escribir "Digite el segundo n�mero: "
	leer num_2
	
	si num_1 > num_2 Entonces
		escribir "El primer n�mero es mayor"
	SiNo
		si num_1 < num_2 Entonces
			Escribir "El segundo n�mero es mayor"
		SiNo
			escribir "Los n�meros son iguales"
		FinSi
	FinSi

FinAlgoritmo
