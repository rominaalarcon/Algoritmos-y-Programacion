Algoritmo CalificacionFinal

	Definir p1, p2, practica, final como Real 
	Definir calificacion como Real 
	
	Escribir  "Ingresa la nota del primer parcial:"
	Leer p1
	
	Escribir "Ingresa la nota del segundo parcial:"
	Leer p2
	
	Escribir "Ingresa la nota de la practica:"
	Leer practica 
	
	Escribir "Ingresa la nota del parcial final:"
	Leer final 
	
	calificacion <- p1 * 0.20 + p2 * 0.20 + practica  * 0.35 + final * 0.25
	Escribir "La calificacion final es: ", calificacion
	
FinAlgoritmo
