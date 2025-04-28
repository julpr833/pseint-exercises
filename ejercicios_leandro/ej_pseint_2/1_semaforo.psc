Algoritmo semaforo
	definir color Como Caracter
	escribir "Escriba un color (rojo, amarillo, verde): "
	leer color
	
	Segun color Hacer
		"rojo":
			escribir "Detenerse."
		"amarillo":
			escribir "Precaución."
		"verde":
			escribir "Avanzar."
		De Otro Modo:
			escribir "No se reconoce."
	Fin Segun
	
FinAlgoritmo
