//Ejercicio 1 (ciclo Para-Hasta_Hacer): Calcular la suma de los N primeros numeros
//Suma Iterativa

Proceso ejercicio1
	Definir N,suma,i como entero;
	
	Escribir "Digite la cantidad de numeros a sumarse";
	leer N;
	
	suma <- 0; //Inicia valiendo 0
	
	Para i<-1 hasta N Con paso 1 Hacer //La suma de los primeros numeros comienza desde 1 Hasta que llegue a valer N 
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ",suma;
	
FinProceso
