Algoritmo semaforo
	Definir color Como Cadena;
	Escribir "Escriba de qué color es el semaforo, rojo amarillo o verde"
	Leer color;
	Segun color Hacer
		"verde":
			Escribir "Avanzar."
		"amarillo":
			Escribir "Precaución."
		"rojo":
			Escribir "Detengase."
		De Otro Modo:
			Escribir "Color inválido."
	Fin Segun
FinAlgoritmo
