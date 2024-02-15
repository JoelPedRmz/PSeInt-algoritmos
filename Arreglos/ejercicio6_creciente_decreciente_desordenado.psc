// Leer por teclado una serie de 5 reales. El programa debe indicarnos si los numeros estan ordenados de forma creciente, decreciente o desordenados
Proceso ejercicio6
	Definir i como entero;
	Definir creciente,decreciente como logico;
	Definir num como real;
	Dimension num[5];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),". Ingrese un numero";
		Leer num[i];
	FinPara
	creciente <- falso;
	decreciente <- falso;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		// Creciente 1-2-3-4-5
		Si num[i] < num[i+1] Entonces
			creciente <- verdadero;
		FinSi
		// Decreciente 5-4-3-2-1
		Si num[i] > num[i+1] Entonces
			decreciente <- verdadero;
		FinSi
	FinPara
	// Comprobar si los numeros estan en creciente, decreciente o desordenados
	// Forma creciente
	Si creciente=verdadero y decreciente=falso Entonces
		Escribir "Forma creciente";
	SiNo
		// Forma decreciente
		Si creciente=falso y decreciente=verdadero Entonces
			Escribir "Forma decreciente";
		SiNo
			Escribir "Forma desordenada";
		FinSi
	FinSi
FinProceso
