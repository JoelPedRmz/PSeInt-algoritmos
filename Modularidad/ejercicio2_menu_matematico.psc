// Ejercicio 2: Algoritmo que muestre un menu con las opciones: potenciacion,raiz cuadrada,terminar
// Variar las opciones entre funcion y procedimiento
Proceso principal
	menu;
FinProceso

SubAlgoritmo menu
	Definir opcion como entero;
	Definir num,exponente como reales;
	Repetir
		Escribir 'MENU';
		Escribir '1. Potenciacion';
		Escribir '2. Raiz cuadrada';
		Escribir '3. Salir';
		Escribir Sin Saltar'Digite una opcion';
		Leer opcion;
		Escribir '';
		Segun opcion Hacer
			1:
				Escribir Sin Saltar 'Digite un numero';
				Leer num;
				Escribir Sin saltar 'Digite un exponente';
				Leer exponente;
				Escribir 'La potencia es: ',potencia(num,exponente);
			2:
				Escribir Sin saltar 'Digite un numero';
				Leer num;
				Escribir 'La raiz cuadrada es: ',raizCuadrada(num);
			3:
			De Otro Modo:
				Escribir 'Opcion de menu incorrecta';
		FinSegun
	Hasta Que opcion = 3
FinSubProceso

SubAlgoritmo  pot <- potencia(num,exponente)
	Definir pot como real;
	pot <- num ^ exponente;
FinSubProceso

SubAlgoritmo  raiz_C <- raizCuadrada(num)
	Definir raiz_C como real;
	raiz_C <- rc(num);
FinSubProceso
