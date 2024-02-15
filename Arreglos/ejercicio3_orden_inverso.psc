// Ejercicio 3 :Crea un arreglo unidimensional con "N" caracteres, lee los elementos por teclado, guadalos y muestralos en el orden inverso introducido
Proceso ejercicio3
	Definir letras Como caracter;
	Dimension letras[100];
	Definir n_elementos, i Como Entero;
	Repetir
		Escribir 'Ingrese el numero de elementos';
		Leer n_elementos;
	Hasta Que n_elementos>0
	Para i<-0 Hasta (n_elementos-1) Con Paso 1 Hacer
		Escribir (i+1),". Digite un caracter";
		Leer letras[i];
	FinPara
	Para i<-(n_elementos-1) Hasta 0 Con Paso -1 Hacer
		Escribir letras[i];
	FinPara
FinProceso
