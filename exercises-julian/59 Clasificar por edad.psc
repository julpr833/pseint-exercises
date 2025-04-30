Algoritmo orderByAge
	Definir age Como Entero;
	Escribir "Ingrese su edad";
	Leer age;
	
	Si age < 12 Entonces
		Escribir "Niño."
	FinSi
	Si age >= 12 Y age < 18 Entonces
		Escribir "Adolescente."
	FinSi
	Si age >= 18 Y age < 65 Entonces
		Escribir "Adulto."
	FinSi
	Si age >= 65 Entonces
		Escribir "Anciano."
	FinSi
FinAlgoritmo
