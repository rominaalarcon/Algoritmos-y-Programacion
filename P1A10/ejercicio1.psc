Algoritmo ejericio1
	Definir nombre Como Caracter
	Definir horas como Entero
	Definir precio, bruto, tasas, neto Como Real
	
	
	Escribir "Ingrese nombre"
	Leer nombre
	Escribir "Ingrese horas"
	Leer horas
	Escribir "Ingrese precio"
	Leer precio
	
	bruto <- horas * precio 
	tasas <- 0.25 * bruto
	neto <- bruto - tasas
	
	Escribir "Nombre de: ", nombre
	Escribir "Salario bruto: ", bruto 
	Escribir "Impuestos:, tasas
	Escribir "Salario neto es: " neto
	
	
FinAlgoritmo
