Algoritmo PorcentajeHombresMujeres
	Definir hombres, mujeres, total como Entero 
	Definir pHombres, pMujeres como Real 
	
	Escribir "Ingresa el numero de hombres:"
	Leer hombres
	
	Escribir "Ingresa el numero de mujeres:"
	Leer mujeres
	
	total <- hombres + mujeres 
	pHombres <- (hombres / total) *100
	pMujeres <- (mujeres / total) *100
	
	Escribir "Porcentaje de hombres: ", pHombres, "%"
	Escribir "Porcentaje de mujeres: ", pMujeres, "%"
	
	
FinAlgoritmo
