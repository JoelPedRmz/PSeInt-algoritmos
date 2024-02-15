//Ejercicio 1: Programa que permita ingresar una cadena de caracteres, y detecte cuantas son vocales
Proceso principal
	Definir contadorVol,i,j como entero;
	Definir frase,vocales como cadena;
	
	Escribir Sin Saltar "Ingrese una frase";
	leer frase;
	
	//Transormamos la frase a minusculas
	frase <- Minusculas(frase);
	
	vocales <- "aeiou";
	
	contadorVol <- 0;
	
	//Recorremos la cadena frase
	Para i <- 0 Hasta (Longitud(frase)-1) Con Paso 1 Hacer
		//Recorremos las vocales
		Para j <- 0 Hasta (Longitud(vocales)-1) Con Paso 1 Hacer
			Si (Subcadena(frase,i,i) = Subcadena(vocales,j,j)) Entonces
				contadorVol <- contadorVol + 1;
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "El numero de vocales en la frase es de : ", contadorVol;
FinProceso
