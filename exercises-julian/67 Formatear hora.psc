Algoritmo toHMS
	Definir seconds, counted, needed Como Entero;
	Escribir "Ingrese los segundos";
	Leer seconds;
	Definir hours, minutes, second Como Entero;
	Definir found Como Logico;
	found <- Falso;
	counted <- seconds; 
	
	Repetir
		Si NO found y counted >= 3600 Entonces
			needed <- needed + 3600;
			hours <- hours + 1;
			counted <- counted - 3600
			found = Verdadero;
		FinSi
		
		Si NO found y counted >= 60 Entonces
			needed <- needed + 60;
			minutes <- minutes + 1;
			counted <- counted - 60
			found = Verdadero;
		FinSi
		
		Si NO found y counted >= 1 Entonces
			needed <- needed + 1;
			second <- second + 1;
			counted <- counted - 1
			found = Verdadero;
		FinSi
		
		found <- Falso;
	Hasta Que counted = 0
	
	Escribir seconds, " segundos equivale a ", formatDigits(hours), ":", formatDigits(minutes), ":", formatDigits(second);
FinAlgoritmo

Funcion formated <- formatDigits(time)
	Si time < 10 Entonces
		formated <- "0";
		formated <- Concatenar(formated, ConvertirATexto(time));
		Si time = 0 Entonces
			formated <- "00";
		FinSi
	SiNo
		formated <- ConvertirATexto(time);
	FinSi
FinFuncion
