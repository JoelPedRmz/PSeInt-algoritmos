//Ejercicio 4: Algoritmo que elimine los espacios en blanco de un texto.

Proceso principal
	Definir i como entero;
	Definir frase,frase2 como caracter;
	
	Escribir Sin Saltar "Ingrese una frase: ";
	leer frase;
	
	i <- 0;
	frase2 <- ""; //Guardara la nueva frase
	
	//Recorremos la cadena
	Mientras (i < Longitud(frase)) Hacer
		//Compara la posicion en la que va con el espacio
		Si Subcadena(frase,i,i) <> " " Entonces
			//Copia la ultima posicion junto con las anteriores en frase2
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i <- i + 1;
		SiNo
			//Significa que es un espacio y no lo guarda, avanza hasta que no sea espacio
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase2; //Cambia el valor
	
	Escribir "";
	Escribir "La cadena sin espacios es: ";
	Escribir frase;
FinProceso
