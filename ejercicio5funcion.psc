Funcion mensaje
	Escribir "Este programa muestra una letra asignada."
FinFuncion

Funcion texto <- procesar
	Definir letra Como Caracter
	letra <- "A"
	texto <- "La letra asignada es: " + letra
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejercicio5
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo