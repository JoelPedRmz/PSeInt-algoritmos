// Ejercicio 7: Ingresar una frase y modificarla 
// Convertir el primer caracter(si es letra) de cada palabra a mayuscula
Proceso principal
	Definir i como entero;
	Definir frase,frase2 como cadena;
	
	Escribir 'Ingrese una frase';
	Leer frase;
	
	frase2 <- "";
	
	//Pasamos el primer caracter a mayuscula y lo pasa a frase2
	frase2 <- Concatenar(frase2,Mayusculas(Subcadena(frase,0,0)));
	
	//Recorremos la cadena para sacar el resto
	i <- 1; //Inicializamos en 1, que seria la siguiente posicion 
	
	Mientras i < Longitud(frase) Hacer
		Si Subcadena(frase,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i <- i + 1;
		SiNo
			//Significa que el caracter es un espacio
			Mientras Subcadena(frase,i,i) = " " Hacer
				frase2 <- Concatenar(frase2," '); //Copia los espacios tal cual, entre palabras
				i <- i + 1;
			FinMientras
			//Primer caracter de la palabra despues de concatenar espacios
			frase2 <- Concatenar(frase2,Mayusculas(Subcadena(frase,i,i))); //Convierte a mayuscula 
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase2;
	
	Escribir frase;
FinProceso
