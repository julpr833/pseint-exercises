Algoritmo mult_de_3_o_5
	definir num Como Entero
	escribir "Digite el número a analizar: "
	leer num
	
	si num % 3 == 0 Entonces
		si num % 5 == 0 entonces
			Escribir "El número es divisible por 3 y 5! :D"
		SiNo
			Escribir "El número es divisible por 3! :)"
		FinSi
	SiNo
		si num % 5 == 0 Entonces
			Escribir "El número es divisible por 5! :)"
		SiNo
			Escribir "El número NO es divisible ni por 3 ni por 5 :("
		FinSi
	FinSi
	
FinAlgoritmo
