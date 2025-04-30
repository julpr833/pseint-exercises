Algoritmo verifyYear
	Definir year Como Entero;
	Escribir "Ingrese el año.";
	Leer year;
	Si year MOD 4 = 0 Entonces
		Si year MOD 100 <> 0 Entonces
			Si year MOD 400 = 0 Entonces
				Escribir "El año NO es bisiesto.";
			SiNo
				Escribir "El año ES bisiesto."
			FinSi
		SiNo
			Escribir "El año NO es bisiesto.";
		FinSi
	SiNo 
		Escribir "El año NO es bisiesto.";
	FinSi
FinAlgoritmo
