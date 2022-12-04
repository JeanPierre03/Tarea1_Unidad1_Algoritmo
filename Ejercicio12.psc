Algoritmo Enteros_desde0
	Escribir 'ingrese numeros'
	Leer num
	minimo <- num
	maximo <- num
	suma <- 0
	Mientras (num<>0) Hacer
		Si (num>maximo) Entonces
			maximo <- num
		FinSi
		Si (num<minimo) Entonces
			minimo <- num
		FinSi
		suma <- suma+num
		contador <- contador+1
		Leer num
	FinMientras
	media <- suma/(contador)
	Escribir 'El maximo es ',maximo
	Escribir 'El minimo es ',minimo
	Escribir 'La media es ',media
FinAlgoritmo
