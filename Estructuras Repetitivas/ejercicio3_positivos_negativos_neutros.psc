// Ejercicio 3: Leer 10 numeros e imprimir cuantos son positivos, negativos y neutros

Proceso ejercicio3
	Definir num,i como enteros; //Variable que almacenara numero por numero
	Definir conteo_positivo,conteo_negativo,conteo_neutro como entero; //Lleva el conteo de cada numero que se digite de cada uno
	
	//Todos inician en posicion 0
	conteo_positivo <- 0;
	conteo_negativo <- 0 ;
	conteo_neutro <- 0;
	
	//Para un valor i desde que valga 1 hasta que valga 10 con un paso de 1 en 1
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		//Nos guiamos del iterador para que salga digite 1.,digite 2.,etc para saber en que numero vamos
		Escribir i,".Digite un numero:";
		//Leera los 10 numeros 
		Leer num; 
		
		//Usamos condicionales
		Si num = 0 Entonces //Es un numero neutro 
			conteo_neutro <- conteo_neutro + 1;
		SiNo 
			Si num>0 Entonces //Es numero positivo
				conteo_positivo <- conteo_positivo + 1;
			SiNo //Es numero negativo
				conteo_negativo <- conteo_negativo + 1;
			FinSi
		FinSi
	FinPara
	
	//Al final escribe el conteo de cada uno
	Escribir "La cantidad de positivos es: ",conteo_positivo;
	Escribir "La cantidad de negativos es: ",conteo_negativo;
	Escribir "La cantidad de neutros es: ",conteo_neutro;
FinProceso
