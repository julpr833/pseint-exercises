Algoritmo convertidor_hora
	definir entrada, hora, min, seg Como Entero
	escribir "Ingrese cantidad de segundos: "
	leer entrada
	
	hora <- 0
	min <- 0
	seg <- 0
	
	Mientras entrada >= 3600 Hacer
		hora <- hora + 1
		entrada <- entrada - 3600
	Fin Mientras
	
	Mientras entrada >= 60 Hacer
		min <- min + 1
		entrada <- entrada - 60
	Fin Mientras
	
	seg <- entrada
	
	Escribir sin saltar "La hora es "
	si hora < 10 Entonces
		escribir sin saltar "0", hora, ":"
	SiNo
		escribir sin saltar hora, ":"
	FinSi
	si min < 10 Entonces
		escribir sin saltar "0", min, ":"
	SiNo
		escribir sin saltar min, ":"
	FinSi
	si seg < 10 Entonces
		escribir sin saltar "0", seg
	SiNo
		escribir sin saltar seg
	FinSi
FinAlgoritmo
