Algoritmo div_por_3_o_5
	Definir num Como Entero
	Escribir "Ingrese un numero para saber si es divisible por 3 o por 5"
	leer num
	Si num MOD 3 = 0 Entonces
		Si num MOD 5 = 0 Entonces
			Escribir "Tu numero es divisible por 3 y por 5"
		SiNo
			Escribir "Tu numero es divisible por 3"
		Fin Si
	SiNo
		Si num Mod 5 = 0 Entonces
			Escribir "Tu numero es divisible por 5"
		SiNo
			Escribir "Tu numero no es divisible por 3 o 5"
		Fin Si
	Fin Si
	
FinAlgoritmo
