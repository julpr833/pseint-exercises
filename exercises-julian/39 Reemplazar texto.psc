Algoritmo replace
	Definir text, toReplace, replacer Como Cadena;
	Escribir "Escriba un texto."
	Leer text;
	Escribir "Ahora, escriba un fragmento de ese texto y luego su reemplazo.";
	Leer toReplace, replacer;
	
	Definir encontrado Como Logico;
	encontrado <- Falso;
	Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
		Si Subcadena(text, i, i + Longitud(toReplace) - 1) = toReplace Y NO encontrado Entonces
			Escribir Subcadena(text, 1, i - 1), replacer, Subcadena(text, (i + Longitud(replacer)) - 1, Longitud(text))
			// Aca me habia olvidado de restar a la segunda subcadena
			// ... y estuve 10 minutos mirando el codigo sin darme cuenta xD
			encontrado <- Verdadero;
		FinSi
	FinPara
	
	Si NO encontrado Entonces 
		Escribir "No existe dicho fragmento dentro del texto." 
	FinSi
FinAlgoritmo
