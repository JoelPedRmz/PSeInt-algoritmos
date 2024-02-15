// Ejercio 6: Determina cuanto pargara una persona con diferentes descuentos en manzanas
// 0-2/0  MOD  \ 2.01-5/10 $  \ 5.01-15  MOD  \ 10.01-adelante/20  MOD 

Proceso ejercicio6
	Definir manzanas Como Real;
	Definir descuento, pagoPrevio, costoManzanas, pagoTotal Como Real; // contiene el num de kilos de manzanas
	
	Escribir 'Ingrese el costo kilo manzana';
	Leer costoManzanas;
	Escribir 'Numero de kilos de manzana comprada';
	Leer manzanas;
	
	pagoPrevio <- manzanas*costoManzanas;
	
	Si manzanas>=0 y manzanas<=2 Entonces // Calcula el pago sin descuento
		descuento <- 0;
	SiNo
		Si manzanas>=2.01 y manzanas<=5 Entonces
			descuento <- pagoPrevio*0.10;
		SiNo
			Si manzanas>=5.01 y manzanas<=10 Entonces
				descuento <- pagoPrevio*0.15;
			SiNo
				descuento <- pagoPrevio * 0.2;
			FinSi
		FinSi
	FinSi
	
	pagoTotal <- pagoPrevio-descuento;
	
	Escribir 'Su pago total es de: $ ', pagoTotal; // Calcula el pago total
FinProceso
