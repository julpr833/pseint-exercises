Algoritmo verifyNumber
	Definir num Como Real;
	Escribir "Ingrese el n�mero";
	Leer num;
	
	Si num = 0 o num > 0 o num < 0 Entonces
		Si num = 0 Entonces
			Escribir "El n�mero es 0";
		SiNo
			Si num > 0 Entonces
				Escribir "El n�mero es positivo."
			SiNo
				Escribir "El n�mero es negativo"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
