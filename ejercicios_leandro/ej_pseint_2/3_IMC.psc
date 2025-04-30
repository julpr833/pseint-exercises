Algoritmo IMC
	definir peso, altura, result Como Real
	escribir "Ingrese su peso: "
	leer peso
	escribir "Ingrese su altura: "
	leer altura
	
	result <- peso / (altura * altura)
	
	Si result < 18.5 Entonces
		Escribir "bajo peso"
	SiNo
		si result < 25 Entonces			
			Escribir "peso normal"
		SiNo
			si result < 30 Entonces
				escribir "sobrepeso"
			SiNo
				escribir "obesisdad"
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
