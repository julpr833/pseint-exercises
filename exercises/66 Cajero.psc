Algoritmo cashier
	Definir amount, bills, needed Como Entero;
	Escribir "Ingrese el monto";
	Leer amount;
	// 100, 50, 20, 5, 1
	Definir hundredBill, fiftyBill, twentyBill, fiveBill, oneBill Como Entero;
	Definir found Como Logico;
	found <- Falso;
	bills <- amount; 
	
	Repetir
		Si NO found y bills >= 100 Entonces
			needed <- needed + 100;
			hundredBill <- hundredBill + 1;
			bills <- bills - 100
			found = Verdadero;
		FinSi
		
		Si NO found y bills >= 50 Entonces
			needed <- needed + 50;
			fiftyBill <- fiftyBill + 1;
			bills <- bills - 50;
			found = Verdadero;
		FinSi
		
		Si NO found y bills >= 20 Entonces
			needed <- needed + 20;
			twentyBill <- twentyBill + 1;
			bills <- bills - 20;
			found = Verdadero;
		FinSi
		Si NO found y bills >= 5 Entonces
			needed <- needed + 5;
			fiveBill <- fiveBill + 1;
			bills <- bills - 5;
			found = Verdadero;
		FinSi
		
		Si NO found y bills >= 1 Entonces
			needed <- needed + 1;
			oneBill <- oneBill + 1;
			bills <- bills - 1;
			found = Verdadero;
		FinSi
		
		found <- Falso;
	Hasta Que bills = 0
	
	Escribir "Se necesitaria un total de: "
	Escribir oneBill, " billetes de 1"
	Escribir fiveBill, " billetes de 5"
	Escribir twentyBill, " billetes de 20"
	Escribir fiftyBill, " billetes de 50"
	Escribir hundredBill, " billetes de 100"
	Escribir "Para llegar al total de: ", amount;
	
FinAlgoritmo
