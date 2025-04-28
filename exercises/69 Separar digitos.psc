Algoritmo separateDigits
	Definir num Como Real;
	Escribir "Escribe un número para separar sus dígitos."
	Leer num;
	
	Para i<-1 Hasta Longitud(ConvertirATexto(num)) Hacer
		Escribir Subcadena(ConvertirATexto(num), i, i);
	FinPara
FinAlgoritmo
