Funcion mensaje
	Escribir "Este programa muestra el precio de un art�culo."
FinFuncion

Funcion texto <- procesar
	Definir precio Como Real
	precio <- 45.000
	texto <- "El precio del art�culo es $" + ConvertirATexto(precio)
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejercicio3
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo