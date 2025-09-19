Funcion mensaje
	Escribir "Este programa muestra un mensaje de bienvenida."
FinFuncion

Funcion saludo <- procesar
	Definir nombre, apellido Como Caracter
	nombre <- "Alejandro"
	apellido <- "Soto"
	saludo <- "Bienvenido " + nombre + " " + apellido
FinFuncion

Funcion mostrarresultado(saludo)
	Escribir saludo
FinFuncion

Algoritmo ejercicio1
	Definir texto Como Caracter
	mensaje()
	texto <- procesar()
	mostrarresultado(texto)
FinAlgoritmo