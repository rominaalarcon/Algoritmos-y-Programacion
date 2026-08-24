//Romina Alarcon
//Un vendedor recibe un sueldo base ma?s un 10 % extra por comision de sus ventas.

Algoritmo ComisionVendedor
	//Inicio
	Definir sueldo, venta1, venta2, venta3 Como Real
	Definir comision, total como Real 
	
	Escribir "Ingresa el sueldo base:"
	Leer sueldo 
	
	Escribir "Ingresa la venta 1:"
	Leer venta1
	
	Escribir "Ingresa la venta 2:"
	Leer venta2 
	
	Escribir "Ingresa la venta 3:"
	Leer venta3 
	
	comision <- (venta1 + venta2 + venta3) * 0.10
	total <- sueldo + comision 
	
	Escribir "La comision es: ", comision
	Escribir "El total a recibir es: ", total
	
	
	
	
	
FinAlgoritmo
