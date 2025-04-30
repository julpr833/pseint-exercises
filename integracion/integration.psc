Algoritmo integration
	Definir respuesta Como Caracter;
	Repetir
		Escribir "";
		Escribir "Seleccione el ejercicio de desea ejecutar";
		Escribir "";
		Escribir "1. Buscar subcadena";
		Escribir "2. Eliminar espacios de inicio y final";
		Escribir "3. Funcion split";
		Escribir "4. Palabra mas larga";
		Escribir "5. Convertir segundos a hora";
		Escribir "6. Factorial de un numero";
		Escribir "7. Ejercicio Gimena";
		Escribir "8. Ejercicio Gimena";
		Escribir "9. Ejercicio Gimena";
		Escribir "10. Ejercicio JulianMad";
		Escribir "11. Ejercicio JulianMad";
		Escribir "12. Ejercicio JulianMad";
		
		Leer respuesta;
		
		Segun ConvertirANumero(respuesta) Hacer
			1: 
				lookSubstringPosition();
			2:
				trim();
			3:
				split();
			4:
				longest_word()
			5:
				sec_to_hour_converter()
			6:
				factorial()
			7:
			8:
			9:
			10:
			11:
			12:
		FinSegun
	Hasta Que Minusculas(respuesta) = "si"
FinAlgoritmo

SubAlgoritmo lookSubstringPosition
	Definir text, substring Como Cadena;
	Escribir "Ingrese el texto y luego la subcadena a buscar dentro del mismo."
	Leer text, substring;
	
	Definir encontrado Como Logico;
	encontrado <- Falso;
	Para i<-1 Hasta Longitud(text) Con Paso 1 Hacer
		Si Subcadena(text, i, i + Longitud(substring) - 1) = substring Y NO encontrado Entonces
			Escribir "La posici�n de la subcadena <", substring, "> dentro del texto es ", i;
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
	Limpiar Pantalla
	definir lw_entrada, lw_palabra, lw_contador, lw_salir Como Caracter
	lw_salir <- "n"
	Repetir
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
		
		Escribir "La palabra m�s larga es: ", lw_palabra
		Repetir
			Escribir sin saltar "Desea volver al men� principal? [y/n]: "
			leer lw_salir
			lw_salir <- Minusculas(lw_salir)
			si lw_salir <> "n" y lw_salir <> "y" Entonces
				Escribir "Ingrese una opci�n v�lida (y: si, n: no)"
			FinSi
		Hasta Que lw_salir == "n" o lw_salir == "y"
		Limpiar Pantalla
	Hasta Que lw_salir == "y"
FinSubAlgoritmo

SubAlgoritmo sec_to_hour_converter
	Limpiar Pantalla
	definir entrada, hora, min, seg Como Entero
	definir sh_salir Como Caracter
	Repetir
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
		Repetir
			Escribir sin saltar "Desea volver al men� principal? [y/n]: "
			leer sh_salir
			sh_salir <- Minusculas(sh_salir)
			si sh_salir <> "n" y sh_salir <> "y" Entonces
				Escribir "Ingrese una opci�n v�lida (y: si, n: no)"
			FinSi
		Hasta Que sh_salir == "n" o sh_salir == "y"
		Limpiar Pantalla
	Hasta Que sh_salir == "y"
FinSubAlgoritmo

SubAlgoritmo factorial
	Limpiar Pantalla
	definir ft_salir Como caracter
	definir ft_n, ft_res como entero
	ft_salir <- "s"
	Repetir
		escribir "Digite el numero para obtener el factorial"
		leer ft_n
		
		ft_res <- 1
		Para i<-2 Hasta ft_n Con Paso 1 Hacer
			ft_res <- ft_res * i
		Fin Para
		
		escribir ft_n, "! = ", ft_res
		
		Repetir
			escribir "Desea volver al men� principal? [s/n]: "
			leer ft_salir
			
			si ft_salir <> "s" y ft_salir <> "n" Entonces
				escribir "Ingrese una opci�n v�lida (y: si, n: no)"
			FinSi
		Hasta Que ft_salir == "s" o ft_salir == "n"
		Limpiar Pantalla
	Hasta Que ft_salir == "s"
FinSubAlgoritmo
	