Algoritmo separateDigits
	Definir num Como Real;
	Escribir "Escribe un n�mero para separar sus d�gitos."
	Leer num;
	
	Para i<-1 Hasta Longitud(ConvertirATexto(num)) Hacer
		Escribir Subcadena(ConvertirATexto(num), i, i);
	FinPara
FinAlgoritmo
