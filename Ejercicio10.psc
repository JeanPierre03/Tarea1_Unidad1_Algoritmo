Algoritmo Factorial_Numero
	definir N,Fact,Aux como entero
	Escribir  "Introduce el número: "
	Leer N
	Aux=N-1
	Fact=N
	Hacer
		Fact=Fact * Aux
	Hasta que Aux=1
	Escribir  "El factorial de ", N, "es:", Fact
FinAlgoritmo
