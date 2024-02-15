// Ejercicio 2: Crear un arreglo unidemsional donde el usuario indique el tamaño, luego llenar el arreglo con numeros aleatorios entre 1 - 100 y mostrar los elementos
Proceso ejercicio2
	Definir num,n_elementos,i como entero;
	Dimension num[100];
	Repetir
		Escribir 'Digite el numero de elementos';
		Leer n_elementos;
	Hasta Que n_elementos>0
	Para i<-0 Hasta (n_elementos-1) Con Paso 1 Hacer
		num[i] <- azar (100) + 1;
	FinPara
	Para i<-0 Hasta (n_elementos-1) Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinProceso
