Algoritmo ejercicio2
	Definir coste, Vida Util, ValorRescate como Real 
	Definir depreciacion, acumulada, ValorActual Como Real
	Definir masDatos Como Caracter 
	
	Escribir "Coste, valor rescate, vida util y año inicial"
	Leer coste 
	Leer rescate
	Leer vida util 
	Leer año inicial
	
	dep <- (coste - rescate) / vida
	valor <- coste
	acum <- 0
	
	Para I <- 1 Hasta vida con paso 1 Hacer 
		acum <- acum + dep
		valor <- valor - dep
		año <- año + 1
		Escribir año, dep, acum, valor 
	FinPara
	
FinAlgoritmo
