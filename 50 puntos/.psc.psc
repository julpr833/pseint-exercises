Algoritmo año_bisiesto13
		Escribir "Ingrese un año:"  
		Leer anio  
		
		Si (anio Mod 4 = 0 Y anio Mod 100 <> 0) O (anio Mod 400 = 0) Entonces  
			Escribir "El año ", anio, " es bisiesto."  
		Sino  
			Escribir "El año ", anio, " no es bisiesto."  
		Fin Si  
	
FinAlgoritmo
