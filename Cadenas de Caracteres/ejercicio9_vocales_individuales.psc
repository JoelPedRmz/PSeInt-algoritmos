// Ejercicio 9 : Leer una frase y contar las vocales.
// De cada una que aparezcan
Proceso principal
	Definir i,contA,contE,contI,contO,contU como entero;
	Definir frase como cadena;
	Definir letra como caracter;
	Escribir Sin Saltar "Digite una cadena";
	Leer frase;
	frase <- minusculas(frase);
	contA <- 0;
	contE <- 0;
	contI <- 0;
	contO <- 0;
	contU <- 0;
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		letra <- subcadena(frase,i,i);
		Si letra = "a" Entonces
			contA <- contA + 1;
		SiNo
			Si letra = "e" Entonces
				contE <- contE +1;
			SiNo
				Si letra = "i" Entonces
					contI <- contI + 1;
				SiNo
					Si letra = "o" Entonces
						contO <- contO + 1;
					SiNo
						Si letra = "u" Entonces
							contU <- contU + 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "";
	Escribir 'Conteo A ',contA;
	Escribir 'Conteo E ',contE;
	Escribir 'Conteo I ',contI;
	Escribir 'Conteo O ',contO;
	Escribir 'Conteo U ',contU;
FinProceso
