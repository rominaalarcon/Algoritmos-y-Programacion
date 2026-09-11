Algoritmo ejercicio5
	Definir horas, precioHora, salario Como Real
	Definir nombre, masDatos Como Caracter
	
	Repetir
		Escribir "Ingrese nombre:"
		Leer nombre
		Escribir "Ingrese horas trabajadas:"
		Leer horas
		Escribir "Ingrese precio por hora:"
		Leer precioHora
		
		Si horas <= 40 Entonces
			salario <- horas * precioHora
		SiNo
			salario <- 40 * precioHora + 1.5 * precioHora * (horas - 40)
		FinSi
		
		Escribir "Salario: ", salario
		
		Escribir "¿Más datos? (S/N)"
		Leer masDatos
	Hasta Que masDatos = "N" O masDatos = "n"
	
	
	
FinAlgoritmo
