Algoritmo ageVerification
	Definir edad Como Entero;
	Escribir "Ingrese su edad.";
	Leer edad;
	
	Si edad = 0 Entonces
		Escribir "Usted no es gracioso.";
	FinSi
	
	Si edad >= 18 Entonces
		Escribir "Usted es MAYOR de edad."
	SiNo
		Escribir "Usted es MENOR de edad."
	FinSi
FinAlgoritmo
