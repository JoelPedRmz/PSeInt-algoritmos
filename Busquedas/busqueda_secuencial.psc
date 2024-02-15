//Busqueda Secuencial

Proceso principal
	Definir i,dato,posicion como entero;
	Definir encontrado como logico;
	Definir num como entero;
	Dimension num[5];
	
	Escribir 'Digite los elementos del arreglo ';
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i,". Digite un numero ";
		leer num[i];
	FinPara
	
	Escribir "";
	Escribir "Digite un elemento a buscar en el arreglo";
	leer dato;
	
	//Algoritmo de la busqueda secuencial
	encontrado <- falso;
	i <- 0;
	
	Mientras (i<5 y encontrado=falso) Hacer
		Si (num[i]=dato) Entonces
			encontrado <- Verdadero;
			posicion <- i;
		FinSi
		i <- i + 1;
	FinMientras
	
	Si encontrado = Verdadero Entonces
		Escribir "El elemento ",dato," si existe en el arreglo y en la posicion: ",posicion;
	SiNo
		Escribir "El elemento no exite";
	FinSi
	
FinProceso
