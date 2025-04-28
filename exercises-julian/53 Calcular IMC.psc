Algoritmo calculateIMC
	Definir weight, height Como Real;
	Escribir "Escriba su peso y su altura para calcular su IMC."
	Leer weight, height;
	
	Definir imc Como Real;
	imc <- weight / (height^2);
	
	Si imc < 18.5 Entonces
		Escribir "Usted está por debajo de su peso ideal. Peso bajo."
	FinSi
	Si imc > 24.9 Entonces
		Escribir "Usted está sobre su peso ideal. Sobrepeso."
	FinSi
	Si imc >= 18.5 O imc <= 24.9 Entonces
		Escribir "Usted está dentro de su peso ideal."
	FinSi
	
	Escribir "Tu IMC: ", imc;
FinAlgoritmo
