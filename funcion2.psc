Funcion mensaje 
	Escribir "Este programa muestra tu edad."
FinFuncion

Funcion texto <- procesar
	Definir edad Como Entero
	edad <- 18
	texto <- "Tienes " + ConvertirATexto(edad) + " años."
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejercicio2
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo