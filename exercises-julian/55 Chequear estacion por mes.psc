Algoritmo checkSeason
	Definir opcion Como Caracter;
	Escribir "Quiere ingresar el mes por su nombre o por el n�mero? [nombre] [numero]"
	Leer opcion;
	
	Si opcion = "numero" Entonces
		Definir mes Como Entero;
		Escribir "Ingrese el n�mero del mes."
		Leer mes;
		Si mes >= 1 Y mes <= 12 Entonces
			Si mes >= 4 Y mes <= 5 Entonces
				Escribir "Este mes pertenece a la estaci�n de oto�o"
			FinSi
			Si mes >= 6 Y mes <= 8 Entonces
				Escribir "Este mes pertenece a la estaci�n de invierno"
			FinSi
			Si mes >= 9 Y mes <= 11 Entonces
				Escribir "Este mes pertenece a la estaci�n de primavera"
			FinSi
			Si mes >= 1 Y mes <= 3 O mes = 12 Entonces
				Escribir "Este mes pertenece a la estaci�n de verano"
			FinSi
		SiNo
			Escribir "El n�mero del mes debe estar entre el 1 y el 12, enero y diciembre."
		FinSi
	SiNo Si opcion = "nombre" Entonces
			Definir mesString Como Cadena;
			Escribir "Ingrese el nombre del mes."
			Leer mesString;
			
			Segun Minusculas(mesString) Hacer
				"enero": Escribir "Este mes pertenece a la estaci�n de verano."
				"febrero": Escribir "Este mes pertenece a la estaci�n de verano."
				"marzo": Escribir "Este mes pertenece a la estaci�n de oto�o."
				"abril": Escribir "Este mes pertenece a la estaci�n de oto�o."
				"mayo": Escribir "Este mes pertenece a la estaci�n de oto�o."
				"junio": Escribir "Este mes pertenece a la estaci�n de invierno."
				"julio": Escribir "Este mes pertenece a la estaci�n de invierno."
				"agosto": Escribir "Este mes pertenece a la estaci�n de invierno."
				"septiembre": Escribir "Este mes pertenece a la estaci�n de primavera."
				"octubre": Escribir "Este mes pertenece a la estaci�n de primavera."
				"noviembre": Escribir "Este mes pertenece a la estaci�n de primavera."
				"diciembre": Escribir "Este mes pertenece a la estaci�n de verano."
				De Otro Modo: Escribir "Mes inv�lido."
			FinSegun
		FinSi
	FinSi
FinAlgoritmo
