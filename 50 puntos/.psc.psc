Algoritmo a�o_bisiesto13
		Escribir "Ingrese un a�o:"  
		Leer anio  
		
		Si (anio Mod 4 = 0 Y anio Mod 100 <> 0) O (anio Mod 400 = 0) Entonces  
			Escribir "El a�o ", anio, " es bisiesto."  
		Sino  
			Escribir "El a�o ", anio, " no es bisiesto."  
		Fin Si  
	
FinAlgoritmo
