
Algoritmo deleteDuplicated
	Definir listaOriginal, listaDeUnicos Como Entero;
	Definir cantidadNumeros Como Entero;
	
	Escribir "Ingresa la cantidad de números.";
	Leer cantidadNumeros;
	Dimension listaOriginal[cantidadNumeros], listaDeUnicos[cantidadNumeros];
	
	Escribir "Ingrese los ", cantidadNumeros, " números:";
    Para i <- 1 Hasta cantidadNumeros Hacer
        Leer listaOriginal[i];
    FinPara
	
	Definir contador, j Como Entero;
	Definir repetido Como Logico;
	contador <- 0;
	
	Para i<-1 Hasta cantidadNumeros Hacer
		repetido <- Falso;
		j <- 1;
		Mientras j <= contador Y NO repetido Hacer
			Si listaOriginal[i] = listaDeUnicos[j] Entonces
				repetido <- Verdadero;
			FinSi
			j <- j + 1;
		FinMientras
		
		Si NO repetido Entonces
			contador <- contador + 1;
			listaDeUnicos[contador] <- listaOriginal[i];
		FinSi
	FinPara
	
	Escribir "Lista de unicos:";
    Para i<-1 Hasta contador Hacer
        Escribir listaDeUnicos[i];
    FinPara
FinAlgoritmo