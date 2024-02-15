//Ejercicio 7: Mientras-Hacer
//Ingresar "N" enteros, visualizar la suma de los numeros pares de la lista, cuantos numeros pares existen y cual es el promedio de los numeros

Proceso ejercicio7
	Definir num,i,n_elementos como entero;
	Definir total_pares,suma_par como entero;
	Definir suma_impar,total_impar como entero;
	Definir promedio_impares como real;
	
	Escribir "Indique el total de numeros que desea calcular";
	leer n_elementos;
	
	i <- 1;
	suma_par <- 0;
	total_pares <- 0;
	
	suma_impar <- 0;
	total_impar <- 0;
	
	Mientras i<=n_elementos Hacer
		Escribir i, ". Ingrese el enteros ";
		Leer num;
		
		Si num mod 2 = 0 Entonces
			//El numero es par 
			
			//Suma iterativa de pares
			suma_par <- suma_par + num; 
			
			//Conteo de pares
			total_pares <- total_pares + 1;
		SiNo
			//El numero es impar
			
			//Suma iterativa de impares
			suma_impar <- suma_impar + num;
			
			//Conteo de impares
			total_impar <- total_impar + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	//Si no hay numeros pares, esto no se inicia
	Si total_pares = 0 Entonces
		Escribir "No se han ingresado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es ",suma_par;
		Escribir "El conteo de los numeros pares es: ",total_pares;
	FinSi
	
	Si total_impar = 0 Entonces
		Escribir "No se han digitado numeros impares";
	SiNo
		promedio_impares <- suma_impar/total_impar;
		Escribir "El promedio de los impares es: ",promedio_impares;
	FinSi
	
FinProceso
