Algoritmo getValueOfKey
	// No existen los diccionarios en PseInt, hasta donde se, pero hice esto
	// ... para no dejar en blanco
	// Se que se pueden simular usando dos arrays, una funcion de busqueda
	// Y una que retorne segun la posicion de la palabra especificada
	// Pero no se si era ese su objetivo con este ejercicio profe, cualquier cosa
	// Me envia un mensaje por la plataforma y lo corrijo
	
	Definir diccionario Como Cadena;
	Dimension diccionario[5];
	
	Escribir "Escriba 5 palabras para poder llenar el diccionario";
	Leer diccionario[1], diccionario[2], diccionario[3], diccionario[4], diccionario[5];
	
	Definir llave Como Entero;
	Escribir "Ingrese la posición o llave de la palabra que quiere obtener";
	Leer llave;
	
	Si llave > 1 Y llave < 5 Entonces
		Escribir diccionario[llave];
	FinSi
FinAlgoritmo
	