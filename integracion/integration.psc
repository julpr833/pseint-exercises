Algoritmo integration
	Definir respuesta Como Caracter;
	Repetir
		Limpiar Pantalla
		Escribir "";
		Escribir "Seleccione el ejercicio de desea ejecutar";
		Escribir "O ingrese <salir> para finalizar."
		Escribir "";
		Escribir "1. Buscar subcadena";
		Escribir "2. Eliminar espacios de inicio y final";
		Escribir "3. Funcion split";
		Escribir "4. Palabra mas larga";
		Escribir "5. Convertir segundos a hora";
		Escribir "6. Factorial de un numero";
		Escribir "7. perimetro_de_un_triangulo";
		Escribir "8. conversion_temperatura";
		Escribir "9. basexaltura";
		Escribir "10. divisibles por 7";
		Escribir "11. Tabla del n";
		Escribir "12. Divisible por 3 o 5";
		
		Leer respuesta;
		
		Segun respuesta Hacer
			"1": 
				lookSubstringPosition();
				backToMenu();
			"2":
				trim();
				backToMenu();
			"3":
				split();
				backToMenu();
			"4":
				longest_word();
				backToMenu();
			"5":
				sec_to_hour_converter();
				backToMenu();
			"6":
				factorial();
				backToMenu();
			"7":
				perimetro_de_un_triangulo5();
				backToMenu();
			"8":
				conversion_temperatura();
				backToMenu();
			"9":
				basexaltura();
				backToMenu();
			"10": 
				divisibles_por_7();
				backToMenu();
			"11":
				tabla_del_n();
				backToMenu();
			"12":
				div_por_3_o_5();
				backToMenu();
		FinSegun
	Hasta Que Minusculas(respuesta) = "salir"
FinAlgoritmo

SubAlgoritmo lookSubstringPosition
	Definir text, substring Como Cadena;
	Escribir "Ingrese el texto y luego la subcadena a buscar dentro del mismo."
	Leer text, substring;
	
	Definir encontrado Como Logico;
	encontrado <- Falso;
	Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
		Si Subcadena(text, i, i + Longitud(substring) - 1) = substring Y NO encontrado Entonces
			Escribir "La posición de la subcadena <", substring, "> dentro del texto es ", i;
			encontrado <- Verdadero;
		FinSi
	FinPara
	
	Si NO encontrado Entonces 
		Escribir "No existe dicha subcadena dentro del texto." 
	FinSi
FinSubAlgoritmo

SubAlgoritmo trim
	Definir text Como Cadena;
	Escribir "Ingrese un texto para trimear (eliminar espacios de inicio y final).";
	Leer text;
	
	Si Subcadena(text, 1, 1) = " " Y Subcadena(text, Longitud(text), Longitud(text)) = " " Entonces
		Escribir Subcadena(text, 2, Longitud(text) - 1)
	SiNo
		Escribir "Este texto no contiene un espacio al inicio o al final";
	FinSi
FinSubAlgoritmo

SubAlgoritmo split
	Definir text Como Cadena;
	Escribir "Ingrese el texto que desea splitear.";
	Leer text;
	
	Definir delimiter Como Caracter;
	Escribir "Ahora ingrese su delimitador";
	Leer delimiter;
	
	Definir actual Como Entero;
	actual <- 1;
	Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
		Si Subcadena(text, i, i) = delimiter Entonces
			Escribir Subcadena(text, actual, i - 1);
			actual <- i + 1;
		FinSi
	FinPara
	
	Si actual <= Longitud(text) Entonces
		Escribir Subcadena(text, actual, Longitud(text));
	FinSi
FinSubAlgoritmo

SubAlgoritmo longest_word
	definir lw_entrada, lw_palabra, lw_contador Como Caracter
	escribir "Ingrese texto: "
	leer lw_entrada
	
	lw_palabra <- ""
	lw_contador <- ""
	Para i<-1 Hasta Longitud(lw_entrada) Con Paso 1 Hacer
		si Subcadena(lw_entrada, i, i) == " " Entonces
			si Longitud(lw_contador) > Longitud(lw_palabra) Entonces
				lw_palabra <- lw_contador
			FinSi
			lw_contador <- ""
		SiNo
			lw_contador <- lw_contador + Subcadena(lw_entrada, i, i)
		FinSi
	Fin Para
	
	si Longitud(lw_contador) > Longitud(lw_palabra) Entonces
		lw_palabra <- lw_contador
	FinSi
	
	Escribir "La palabra más larga es: ", lw_palabra
FinSubAlgoritmo

SubAlgoritmo sec_to_hour_converter
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
	
	Escribir sin saltar "El resultado es "
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
	escribir ""
FinSubAlgoritmo

SubAlgoritmo factorial
	definir ft_n, ft_res como entero
	escribir "Digite el numero para obtener el factorial"
	leer ft_n
	
	ft_res <- 1
	Para i<-2 Hasta ft_n Con Paso 1 Hacer
		ft_res <- ft_res * i
	Fin Para
	
	escribir ft_n, "! = ", ft_res
	
FinSubAlgoritmo

SubAlgoritmo perimetro_de_un_triangulo5
	Escribir "Ingresa los tres lados del triangulo"
	Leer num1, num2, num3
	perimetro<-(num1+num2+num3)
	Escribir "El perimetro es ",perimetro
	
FinSubAlgoritmo

SubAlgoritmo conversion_temperatura 

    Escribir "Ingrese la temperatura en grados Fahrenheit:"  
    Leer f  
    c <- (f - 32) * 5 / 9  
    Escribir f, "°F son ", c, "°C"  
    
    Escribir "Ingrese la temperatura en grados Celsius:"  
    Leer c  
    f <- (c * 9 / 5) + 32  
    Escribir c, "°C son ", f, "°F"  
FinSubAlgoritmo

SubAlgoritmo basexaltura
	Escribir "Ingresa la base del triangulo"
	Leer base
	Escribir "Ingresa la altura del triangulo"
	Leer altura
	altura<- (base*altura)
	Escribir "El area del triangulo es ",altura
	
FinSubAlgoritmo

SubAlgoritmo divisibles_por_7
	Escribir "los numeros divisibles por 7 menores a 100 son:"
	Para num<-1 Hasta 100 Con Paso 1 Hacer
		Si num MOD 7 = 0 Entonces
			Escribir num
		Fin Si
	Fin Para
	
FinSubAlgoritmo

SubAlgoritmo tabla_del_n
	Escribir "Ingrese un numero para saber sus 10 primeros multiplos"
	Leer num
	Definir n Como Entero
	Para n<-1 Hasta 10 Con Paso 1 Hacer
		Escribir num " * " n " = " num * n
		
	Fin Para
	
FinSubAlgoritmo

SubAlgoritmo div_por_3_o_5
	Definir num Como Entero
	Escribir "Ingrese un numero para saber si es divisible por 3 o por 5"
	leer num
	Si num MOD 3 = 0 Entonces
		Si num MOD 5 = 0 Entonces
			Escribir "Tu numero es divisible por 3 y por 5"
		SiNo
			Escribir "Tu numero es divisible por 3"
		Fin Si
	SiNo
		Si num Mod 5 = 0 Entonces
			Escribir "Tu numero es divisible por 5"
		SiNo
			Escribir "Tu numero no es divisible por 3 o 5"
		Fin Si
	Fin Si
	
FinSubAlgoritmo

SubAlgoritmo backToMenu
	Repetir
		Escribir sin saltar "Desea volver al menú principal? [y]: volver "
		leer sh_salir
		sh_salir <- Minusculas(sh_salir)
		si sh_salir <> "y" Entonces
			Escribir "Ingrese una opción válida (y: volver)"
		FinSi
	Hasta Que sh_salir == "y"
	Limpiar Pantalla	
FinSubAlgoritmo
	