//Ejercicio 10 : Realizar un programa que contabilice las 
//repeticiones de  una subcadena dentro una frase.

Proceso principal
	Definir i,contador como entero;
	Definir frase,subfrase,palabra como cadena;
	
	Escribir Sin Saltar "Digite una cadena";
	leer frase;
	Escribir Sin Saltar "Digite una palabra a buscar en la frase";
	leer subfrase;
	
	i <- 0;
	contador <- 0;
	
	Mientras i < Longitud(frase) Hacer
		palabra <- "";
		Si Subcadena(frase,i,i) <> " " Entonces
			//Almacenar la palabra completa dentro de la variable
			Mientras Subcadena(frase,i,i) <> " " y i < Longitud(frase) Hacer
				palabra <- Concatenar(palabra,Subcadena(frase,i,i));
				i <- i + 1;
			FinMientras
			
			Si palabra = subfrase Entonces
				contador <- contador + 1;
			FinSi
			
		SiNo
			//Es un espacio
			Mientras Subcadena(frase,i,i) = " " y i < Longitud(frase) Hacer
				i <- i + 1;
			FinMientras
		FinSi
	FinMientras
	
	Escribir "La palabra ",subfrase," se repite ",contador," veces.";
FinProceso
