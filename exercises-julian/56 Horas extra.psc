Algoritmo calcularHorasExtra
	Definir salary, hours Como Real;
	Escribir "Ingresa tu salario total por mes, luego ingresa la cantidad de horas que trabajas por d�a."
	Leer salary, hours;
	
	Definir extra como Real;
	Escribir "Ingresa la cantidad de horas extra."
	Leer extra;
	
	Escribir "[$] Tu paga por hora extra es de: ", trunc((salary / 22) / hours);
	Escribir "[$] Tu paga extra ser�a de: ", trunc(((salary / 22) / hours) * extra);
FinAlgoritmo
