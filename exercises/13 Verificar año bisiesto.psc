Algoritmo verifyYear
	Definir year Como Entero;
	Escribir "Ingrese el a�o.";
	Leer year;
	Si year MOD 4 = 0 Entonces
		Si year MOD 100 <> 0 Entonces
			Si year MOD 400 = 0 Entonces
				Escribir "El a�o NO es bisiesto.";
			SiNo
				Escribir "El a�o ES bisiesto."
			FinSi
		SiNo
			Escribir "El a�o NO es bisiesto.";
		FinSi
	SiNo 
		Escribir "El a�o NO es bisiesto.";
	FinSi
FinAlgoritmo
