//Ejercicio 4: Leer 2 numeros; si son iguales multiplicalos, si el primero es mayor restalos y sino sumalos
//Condicionales anidados

Proceso ejercicio4
	Definir num1,num2,resultado como real;
	
	Escribir "Ingrese los dos numeros";
	leer num1,num2;
	
	Si num1 = num2 Entonces
		//Si son iguales multiplica
		resultado <- num1 * num2;
	SiNo
		Si num1 > num2 Entonces
			//Si el primer numero es mayor se resta
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	
	Escribir "El resultado es: ",resultado;

FinProceso
