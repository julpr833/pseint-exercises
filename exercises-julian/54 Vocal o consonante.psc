Algoritmo vowelOrConsonant
	Definir letra Como Caracter;
	Escribir "Ingrese una letra";
	Leer letra;
	
	Si Longitud(letra) = 1 Entonces
		Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
			Escribir "Esta letra es una vocal";
		SiNo
			Escribir "Esta letra es una consonante";
		FinSi
	SiNo
		Escribir "La letra debe ser un solo caracter.";
	FinSi
	
FinAlgoritmo
