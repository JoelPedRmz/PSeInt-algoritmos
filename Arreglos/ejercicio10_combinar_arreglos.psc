//Leer dos arreglos de 5 num enteros cada uno en forma creciente.
//Copiar(fusionar) los dos arreglos en un tercero, de forma que sigan ordenados.
Proceso ejercicio10
	Definir i,j,k como entero;
	Definir creciente como logico;
	
	Definir a,b,c como entero;
	Dimension a[5],b[5],c[10];
	
	//Primer arreglo
	Escribir "Digite los elementos del primer arreglo";
	
	Repetir 
		creciente <- verdadero;
		
		//Guardar el primer arreglo
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir i,". Digite un numero";
			leer a[i];
		FinPara
		
		//Comprobar que el arreglo este ordenado
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			//Decreciente
			Si a[i] > a[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		
		Si creciente = falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitar";
		FinSi
	Hasta Que creciente = Verdadero;
	
	//Segundo arreglo
	Escribir "";
	Escribir "Digite los elementos del segundo arreglo";
	
	Repetir 
		creciente <- verdadero;
		
		//Guardar el primer arreglo
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir i,". Digite un numero";
			leer b[i];
		FinPara
		
		//Comprobar que el arreglo este ordenado
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			//Decreciente
			Si b[i] > b[i+1] Entonces
				creciente <- falso;
			FinSi
		FinPara
		
		Si creciente = falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitar";
		FinSi
	Hasta Que creciente = Verdadero;
	
	//Fusionar los arreglos
	
	i <- 0; // Arreglo A
	j <- 0; //Arreglo B
	k <- 0; //Arreglo C
	
	Mientras (i < 5 y j < 5) Hacer
		Si a[i] < b[j] Entonces //El elemento del arreglo A es menor
			c[k] <- a[i]; //Asignamos el elemento de A en el arreglo C
			i <- i + 1; //Avanza el iterador de A en 1
			
		SiNo //El elemento del arreglo B es menor
			c[k] <- b[j];
			j <-  j + 1;
		FinSi
		
		k <- k + 1; //Avanzamos en 1 e iterador de C
	FinMientras
	
	//Cuando termine el arreglo Mientras, significa que ya se copio un arreglo, solo uno
	
	Si (i =5 ) Entonces //Termino de copiar el arreglo A
		Mientras (j < 5) Hacer //Copia los elementos de B faltantes
			c[k] <- b[j];
			j <- j + 1;
			k <- k + 1;
		FinMientras
	SiNo
		Si (j = 5) Entonces //Termino de copiar el arreglo B
			Mientras (i < 5) Hacer
				c[k] <- a[i];
				i <- i + 1;
				k <- k + 1;
			FinMientras
		FinSi
	FinSi
	
	//Mostrar el arreglo C
	Escribir "";
	Escribir "El arreglo C es: ";
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Elemento: ",c[i];
	FinPara
FinProceso