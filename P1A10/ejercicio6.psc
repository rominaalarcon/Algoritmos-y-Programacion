Algoritmo ejercicio6
	Definir numero Como Entero
	Definir total Como Entero
	Definir masNumeros Como Caracter
	
	total <- 0
	
	Escribir "¿Más números? (S/N)"
	Leer masNumeros
	
	Mientras masNumeros = "S" O masNumeros = "s"
		Escribir "Ingrese número:"
		Leer numero
		
		Si numero = 0 Entonces
			total <- total + 1
		FinSi
		
		Escribir "¿Más números? (S/N)"
		Leer masNumeros
	FinMientras
	
	Escribir "Total: ", total
	
	
FinAlgoritmo
