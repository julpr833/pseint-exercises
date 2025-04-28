Algoritmo checkSeason
	Definir opcion Como Caracter;
	Escribir "Quiere ingresar el mes por su nombre o por el número? [nombre] [numero]"
	Leer opcion;
	
	Si opcion = "numero" Entonces
		Definir mes Como Entero;
		Escribir "Ingrese el número del mes."
		Leer mes;
		Si mes >= 1 Y mes <= 12 Entonces
			Si mes >= 4 Y mes <= 5 Entonces
				Escribir "Este mes pertenece a la estación de otoño"
			FinSi
			Si mes >= 6 Y mes <= 8 Entonces
				Escribir "Este mes pertenece a la estación de invierno"
			FinSi
			Si mes >= 9 Y mes <= 11 Entonces
				Escribir "Este mes pertenece a la estación de primavera"
			FinSi
			Si mes >= 1 Y mes <= 3 O mes = 12 Entonces
				Escribir "Este mes pertenece a la estación de verano"
			FinSi
		SiNo
			Escribir "El número del mes debe estar entre el 1 y el 12, enero y diciembre."
		FinSi
	SiNo Si opcion = "nombre" Entonces
			Definir mesString Como Cadena;
			Escribir "Ingrese el nombre del mes."
			Leer mesString;
			
			Segun Minusculas(mesString) Hacer
				"enero": Escribir "Este mes pertenece a la estación de verano."
				"febrero": Escribir "Este mes pertenece a la estación de verano."
				"marzo": Escribir "Este mes pertenece a la estación de otoño."
				"abril": Escribir "Este mes pertenece a la estación de otoño."
				"mayo": Escribir "Este mes pertenece a la estación de otoño."
				"junio": Escribir "Este mes pertenece a la estación de invierno."
				"julio": Escribir "Este mes pertenece a la estación de invierno."
				"agosto": Escribir "Este mes pertenece a la estación de invierno."
				"septiembre": Escribir "Este mes pertenece a la estación de primavera."
				"octubre": Escribir "Este mes pertenece a la estación de primavera."
				"noviembre": Escribir "Este mes pertenece a la estación de primavera."
				"diciembre": Escribir "Este mes pertenece a la estación de verano."
				De Otro Modo: Escribir "Mes inválido."
			FinSegun
		FinSi
	FinSi
FinAlgoritmo
