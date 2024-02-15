// Ejercicio 6
Proceso principal
	Definir i como entero;
	Definir frase,frase2,fraseReves como cadenas;
	Escribir Sin Saltar 'Digite una cadena';
	Leer frase;
	i <- 0;
	frase2 <- '';
	// Eliminamos los espacios en blanco de la cadena
	Mientras i<longitud(frase) Hacer
		Si subcadena(frase,i,i) <> ' ' Entonces
			frase2 <- concatenar(frase2,subcadena(frase,i,i));
			i <- i + 1;
		SiNo
			i <- i + 1;
		FinSi
	FinMientras
	frase <- frase2;
	// Hallar la frase al reves
	fraseReves <- '';
	Para i<-(longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		fraseReves <- concatenar(fraseReves,subcadena(frase,i,i));
	FinPara
	// Comparamos ambas cadenas
	Si frase=fraseReves Entonces
		Escribir 'La cadena es un palindromo';
	SiNo
		Escribir 'La cadena no es un palindromo';
	FinSi
FinProceso
