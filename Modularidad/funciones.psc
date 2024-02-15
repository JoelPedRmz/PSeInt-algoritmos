//Funciones

//Funcion para sumar dos numeros
Funcion suma <- sumar(num1,num2) //Parametros
	Definir suma como entero;
	suma <- num1 + num2;
FinFuncion

Proceso principal //Funcion principal
	Definir num1,num2,resultado como entero;
	
	Escribir Sin Saltar "Digite un numero";
	leer num1;
	Escribir Sin Saltar "Digite otro numero";
	leer num2;
	
	resultado <- sumar(num1,num2); //Argumentos
	
	Escribir "La suma es: ",resultado;
	
	//Segunda forma de llamar a la Funcion 
	//Escribir "La suma es: ",sumar(num1,num2);
FinProceso
