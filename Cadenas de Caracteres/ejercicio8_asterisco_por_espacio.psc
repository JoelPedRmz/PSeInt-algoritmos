// Ejercicio 8: Sustituir todos los espacios en blanco de una frase por un (*)
Proceso principal
	Definir i como entero;
	Definir frase,frase2 como cadena;
	
	Escribir Sin Saltar 'Digite una cadena';
	Leer frase;
	
	// Recorremos la frase
	frase2 <- '';
	
	Para i<-0 Hasta (longitud(frase)-1) Con Paso 1 Hacer
		Si subcadena(frase,i,i)<> ' ' Entonces
			// Si es letra,solo copia
			frase2 <- concatenar(frase2,subcadena(frase,i,i));
		SiNo
			// Si es espacio,agrega un asterisco
			frase2 <- concatenar(frase2,'*');
		FinSi
	FinPara
	
	frase <- frase2;
	
	Escribir '';
	Escribir frase;
FinProceso
