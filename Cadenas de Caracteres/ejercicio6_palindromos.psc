// Ejercicio 6: Algoritmo que como entrando una cadena de texto 
// Que devuelva si es o no palindromo.
Proceso ejercicio6
	Definir i Como Entero;
	Definir frase, frase2, frase3 Como Cadena;
	
	Escribir 'Ingrese la frase'Sin Saltar;
	Leer frase;
	
	frase2 <- '';
	frase3 <- ''; // Variable que almacena la frase al reves
	
	Para i<-0 Hasta (Longitud(frase)-1) Con Paso 1 Hacer // Variable auxiliar
		// Quita los espacios de la frase
		Mientras (i<Longitud(frase)) Hacer
			Si Subcadena(frase,i,i)<>' ' Entonces
				frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
				i <- i+1;
			SiNo
				i <- i+1;
			FinSi
		FinMientras
	FinPara
	frase <- frase2;
	
	// Recorre la frase sin espacios al reves
	Para i<-(Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer // Cambia de posicion la frase modificada
		frase3 <- Concatenar(frase3,Subcadena(frase,i,i));
	FinPara
	frase2 <- frase3;
	
	// Compara frases e imprime la correcta
	Si frase<>frase2 Entonces // Cambia de posicion la frase al reves
		Escribir 'La frase no es un palindromo';
	SiNo
		Escribir 'La frase es un palindromo';
	FinSi
FinProceso
