//Romina Alarcon 
//Realizar un algoritmo en pseudoco?digo para convertir grados Celsius a grados Kelvin y Fahrenheit
Algoritmo TransformarGrados
	Definir celsius Como Real
	Definir kelvin Como Real 
	Definir fahrenheit Como Real 
	
	Escribir "Ingresa la temperatura en Celsius"
	Leer celsius
	
	kelvin <- celsius + 273.15 
	farenheit <-  (celsius * 9 / 5) + 32 
	Escribir "En kelvin  es ", kelvin
	Escribir "En farenheit es ", farenheit 
	
	
FinAlgoritmo
