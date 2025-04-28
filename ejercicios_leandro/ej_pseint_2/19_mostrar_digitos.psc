Algoritmo digitos
	definir entrada Como Entero
	escribir "Ingrese un numero: "
	leer entrada
	
	Mientras entrada > 0 Hacer
		Escribir entrada % 10
		entrada <- entrada - entrada % 10
		entrada <- entrada / 10
	Fin Mientras
FinAlgoritmo
