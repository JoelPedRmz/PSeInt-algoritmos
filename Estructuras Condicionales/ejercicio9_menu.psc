// Ejercicio 9: Condicional Multiple
Proceso ejercicio9
	Definir opcion Como Entero;
	
	Escribir "MENU";
	Escribir '1: Elevar un numero a una potencia x';
	Escribir '2: Sacar la raíz cuadrada de un numero';
	Escribir '3: Salir';
	Escribir 'Seleccione una de las tres opciones a realizar';
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Definir num, potencia,resultado Como Real;
			Escribir "Ingrese un numero";
			Leer num;
			Escribir "Ingrese la potencia a elevar";
			Leer potencia;
			resultado <- num^potencia;
			Escribir "El resultado es: ",resultado;
		2:
			Definir num,resultado como real;
			Escribir "Ingrese un numero";
			Leer num;
			resultado <- raiz(num);
			Escribir "La raiz cuadrada es: ",resultado;
		3:
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
FinProceso
