Funcion mensaje
	Escribir "Este programa indica si eres estudiante."
FinFuncion

Funcion texto <- procesar
	Definir esEstudiante como logico 
	Definir Texto  como caracter
	esEstudiante <- Verdadero
	si esEstudiante entonces 
		texto<- "SI, usted si  es estudiante "
	sino 
		texto<-"NO, usted no es estudiante"
		finsi 
finfuncion  
Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejercicio4
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo