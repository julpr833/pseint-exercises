Algoritmo approvedOrDisapproved
	Definir grade Como Real;
	Escribir "Escribe la nota que te sacaste."
	Leer grade;
	
	Si grade >= 6 Entonces
		Escribir "No rinde recuperatorio."
	FinSi
	Si grade >= 4 Y grade <= 5.9 Entonces
		Escribir "Debe rendir recuperatorio."
	FinSi
	Si grade < 4 Entonces
		Escribir "Reprobado"
	FinSi
		
FinAlgoritmo
