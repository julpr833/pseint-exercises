Algoritmo num_romanos
	definir entrada Como Entero
	definir salida Como Caracter
	escribir "Escriba un número entre [1-10]: "
	leer entrada
	
	Si entrada >= 10 Entonces
		salida <- salida + "X"
		entrada <- entrada - 10
	Fin Si
	Si entrada == 9 Entonces
		salida <- salida + "IX"
		entrada <- entrada - 9
	Fin Si
	Si entrada >= 5 Entonces
		salida <- salida + "V"
		entrada <- entrada - 5
	Fin Si
	Si entrada == 4 Entonces
		salida <- salida + "IV"
		entrada <- entrada - 4
	Fin Si
	Mientras entrada > 0 Hacer
		salida <- salida + "I"
		entrada <- entrada - 1
	Fin Mientras
	
	escribir salida
FinAlgoritmo
