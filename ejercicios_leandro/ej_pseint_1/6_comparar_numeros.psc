Algoritmo comparar_numeros
	definir num_1, num_2 como real
	
	escribir "Digite el primer número: "
	leer num_1
	escribir "Digite el segundo número: "
	leer num_2
	
	si num_1 > num_2 Entonces
		escribir "El primer número es mayor"
	SiNo
		si num_1 < num_2 Entonces
			Escribir "El segundo número es mayor"
		SiNo
			escribir "Los números son iguales"
		FinSi
	FinSi

FinAlgoritmo
