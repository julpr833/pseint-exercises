Algoritmo semaforo
	Definir color Como Cadena;
	Escribir "Escriba de qu� color es el semaforo, rojo amarillo o verde"
	Leer color;
	Segun color Hacer
		"verde":
			Escribir "Avanzar."
		"amarillo":
			Escribir "Precauci�n."
		"rojo":
			Escribir "Detengase."
		De Otro Modo:
			Escribir "Color inv�lido."
	Fin Segun
FinAlgoritmo
