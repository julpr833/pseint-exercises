Algoritmo integration
	Definir respuesta Como Caracter;
	Repetir
		Escribir "";
		Escribir "Seleccione el ejercicio de desea ejecutar";
		Escribir "";
		Escribir "1. Buscar subcadena";
		Escribir "2. Eliminar espacios de inicio y final";
		Escribir "3. Funcion split";
		Escribir "4. Ejercicio Leandro";
		Escribir "5. Ejercicio Leandro";
		Escribir "6. Ejercicio Leandro";
		Escribir "7. perimetro_de_un_triangulo";
		Escribir "8. conversion_temperatura";
		Escribir "9. basexaltura";
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
			5:
			6:
			7:
				perimetro_de_un_triangulo();
			8:
				conversion_temperatura();
			9:
				basexaltura();
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

SubAlgoritmo perimetro_de_un_triangulo5
	Escribir "Ingresa los tres lados del triangulo"
	Leer num1, num2, num3
	perimetro<-(num1+num2+num3)
	Escribir "El perimetro es ",perimetro
	
FinSubAlgoritmo

SubAlgoritmo conversion_temperatura 

    Escribir "Ingrese la temperatura en grados Fahrenheit:"  
    Leer f  
    c = (f - 32) * 5 / 9  
    Escribir f, "°F son ", c, "°C"  
    
    Escribir "Ingrese la temperatura en grados Celsius:"  
    Leer c  
    f = (c * 9 / 5) + 32  
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

