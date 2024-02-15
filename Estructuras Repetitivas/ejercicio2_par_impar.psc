// Ejercicio 2: ciclo Para-Hasta-Hacer
// Calcular la suma de numeros pares e impares entre 1 y 50
Proceso ejercicio2
	Definir sumaPar,sumaImpar,i como entero;
	
	sumaPar <- 0; //Ambas sumas inician en 0
	sumaImpar <- 0;
	
	Para i<-2 Hasta 49 Con Paso 1 Hacer 
		Si i mod 2 = 0 Entonces //Para saber si es 'par'
			sumaPar <- sumaPar +i; //Se hace la suma de los numeros 'pares'
		SiNo //Si el restante no da 0 es impar
			sumaImpar <- sumaImpar + i; //Se hace la suma de los numeros 'impares'
		FinSi
	FinPara
	
	Escribir "El resultado de los numeros pares es: ",sumaPar; //Nos da el resultado 'par'
	Escribir "El resultado de los numeros impares es: ",sumaImpar; //Nos da el resultado 'impar'
	
	//El iterador iniciara en la  posicion 2 que esta entre 1 y 50 al igual que el 49 que es hasta donde llegara ira de 1 en 1 posicion
	//Si el restante(mod) de la division de la i da 0, es 'par'
FinProceso
