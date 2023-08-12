// en una tienda tiene descuento a los clientes dependiendo el monto a la compra
// el monto menor es menor a 500 no hay descuento 
// Monto                             descuento
// 500 y 1000                            5 MOD 
// 1000 y 7000                           11 MOD 
// 7000 y 15000                          18 MOD 
// mayor a 15000                        25 MOD 
Algoritmo TiendaDescuento
	Definir Total, descuento Como Real
	Escribir 'Ingrese el Total de la compra de hoy:'
	Leer Total
	Si Total<500 Entonces
		descuento <- 0
	FinSi
	Si Total>=500 Y Total<=1000 Entonces
		descuento <- Total*0.05
	FinSi
	Si Total>1000 Y Total<=7000 Entonces
		descuento <- Total*0.11
	FinSi
	Si Total>7000 Y Total<=15000 Entonces
		descuento <- Total*0.18
	FinSi
	Si Total>15000 Entonces
		descuento <- Total*0.25
	FinSi
	Si descuento>0 Entonces
		Escribir 'Le dimos un descuento de: ', descuento
		Escribir 'El total a pagar es: ', Total-descuento
	SiNo
		Escribir 'lo sentimos, no podemos darte ningun descuento porque es menor a 500'
	FinSi
FinAlgoritmo
