Algoritmo verifyNumber
	Definir num Como Real;
	Escribir "Ingrese el número";
	Leer num;
	
	Si num = 0 o num > 0 o num < 0 Entonces
		Si num = 0 Entonces
			Escribir "El número es 0";
		SiNo
			Si num > 0 Entonces
				Escribir "El número es positivo."
			SiNo
				Escribir "El número es negativo"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
