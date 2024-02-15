// Ejercicio 3: En un almacen se hace un 20 MOD  de descuento en compras mayoes a $100 crear un programa que muestre el pago final con descuento
// Condicional Doble

Proceso ejercicio3
	Definir compra, descuento, pagoNuevo Como Real;
	
	Escribir 'Ingrese el valor de su compra';
	Leer compra;
	
	Si compra>100 Entonces
		descuento <- compra*0.20;
	SiNo
		descuento <- 0;
	FinSi
	
	pagoNuevo <- compra-descuento;
	
	Escribir 'El valor de su compra es: ', pagoNuevo;
FinProceso
