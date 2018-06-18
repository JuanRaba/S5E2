Algoritmo Calculadora
	Escribir "ingresa numero"
	Leer numero1
	Escribir "magia numero1 es de tipo entero y solo acepta asignacion de enteros aunque nadie lo haya declarado asi"
	
	Escribir "ingresa otro numero"
	Leer numero2
	
	Escribir "quiere sumar(+) o restar(-) los numeros"
	Leer operador
	
	si operador = "+"
		respuesta<-numero1+numero2
	FinSi
	si operador = "-"
		respuesta<-numero1-numero2
	FinSi
	
	Escribir "esta es su respuesta "
	Escribir respuesta
FinAlgoritmo
