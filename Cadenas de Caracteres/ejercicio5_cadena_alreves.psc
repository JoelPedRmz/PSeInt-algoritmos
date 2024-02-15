// Ejercicio 5: Cambiar una cadena de caracteres, al reves.
Proceso principal
	Definir i Como Entero;
	Definir frase, frase2 Como Cadena;
	
	Escribir Sin Saltar "Ingrese la frase: ";
	Leer frase;
	
	frase2 <- "";
	
	// Recorremos la cadena de final a inicio
	Para i <- (longitud(frase)-1) Hasta 0 Con Paso -1 Hacer //Recorre desde la ultima posicion
		// Se concatena cada caracter nuevo se almacena en frase2
		frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
	FinPara
	
	frase <- frase2;
	
	Escribir '';
	Escribir 'La cadena al reves es: ',frase;
FinProceso
