// Ejercicio 6: 
Proceso principal
	Definir opcion como entero;
	Definir matriz como real;
	Dimension matriz[4,4];
	
	Repetir
		Escribir 'MENU';
		Escribir '1. Llenar una matriz de 4*4';
		Escribir '2. Mostrar la matriz';
		Escribir '3. Sumar todos los elementos de la matriz';
		Escribir '4. Salir';
		Escribir Sin Saltar 'Digite una opcion de menu';
		Leer opcion;
		Escribir '';
		
		Segun opcion Hacer
			1:
				llenarMatriz(matriz);
			2:
				mostrarMatriz(matriz);
			3:
				Escribir 'La suma es: ',sumarMatriz(matriz);
			4:
			De Otro Modo:
				Escribir Sin Saltar 'Opcion de menu incorrecta';
		FinSegun
		Escribir '';
	Hasta Que opcion = 4
FinProceso

SubAlgoritmo  llenarMatriz(matriz Por Referencia)
	Definir i,j como enteros;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar 'Digite un numero[',i,'][',j,']: ';
			Leer matriz[i,j];
		FinPara
	FinPara
FinSubProceso

SubAlgoritmo  mostrarMatriz(matriz)
	Definir i,j como entero;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j],' ';
		FinPara
		Escribir '';
	FinPara
FinSubProceso

SubAlgoritmo  suma <- sumarMatriz(matriz)
	Definir i,j como enteros;
	Definir suma como real;
	suma <- 0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma <- suma + matriz[i,j];
		FinPara
	FinPara
FinSubProceso
