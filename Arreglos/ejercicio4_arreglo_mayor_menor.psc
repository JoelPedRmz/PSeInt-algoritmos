//Crea un arreglo con "N" numeros, lee los elementos por teclado, guardalos en el arreglo, calcula cual es mayor y menor de todos

Proceso ejercicio4
	Definir n_elementos,i como entero;
	Definir mayor,menor como real;
	
	Definir num como real;
	Dimension num[100];
	
	Repetir 
		Escribir "Digite la cantidad de elementos";
		leer n_elementos;
	Hasta Que n_elementos > 0;
	
	Para i <- 0 Hasta (n_elementos - 1) Con Paso 1 Hacer
		Escribir (i+1),". Digite un numero";
		Leer num[i];
	FinPara
	
	mayor <- num[0];
	menor <- num [0];
	
	//Recorremos el arreglo
	Para i <- 1 Hasta (n_elementos - 1) Con Paso 1 Hacer
		//Determinar el numero mayor
		Si num[i] > mayor Entonces
			mayor <- num[i];
		SiNo
			//Determinar el numero menor
			Si num[i] < menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	
	Escribir "El numero mayor es: ",mayor;
	Escribir "El numero menor es: ",menor;
FinProceso
