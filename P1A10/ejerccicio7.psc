Algoritmo ejerccicio7
	
	Definir a, b, c Como Real
	
	Escribir "Ingrese A, B y C:"
	Leer a
	Leer b
	Leer c
	
	Si a + b = c Entonces
		Escribir "iguales"
	SiNo
		Si a + c = b Entonces
			Escribir "iguales"
		SiNo
			Si b + c = a Entonces
				Escribir "iguales"
			SiNo
				Escribir "distintas"
			FinSi
		FinSi
		FinSi
		
	
FinAlgoritmo
