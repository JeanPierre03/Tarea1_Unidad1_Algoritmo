Algoritmo Calificaciones_de_un_Grupo_Alumnos
	Definir np,npr,nt,re Como Entero
	Definir nom1 Como Caracter
	Repetir
		Escribir 'ingrese nombre del estudiante'
		Leer nom1
		Escribir 'digite nota pactica (10%)'
		Leer np
		Si np>=1 Entonces
			Escribir 'digite nota problema (50%)'
			Leer npr
		SiNo
			Escribir 'esta fuera de rango la nota practica'
		FinSi
		Si npr>=5 Entonces
			Escribir 'digite nota teorica(40%)'
			Leer nt
		SiNo
			Escribir 'esta fuera de rango la nota practica'
		FinSi
		Si nt>=4 Entonces
			re <- np+npr+nt
			Escribir 'Nota final de ',nom1,' es igual a ',re
		SiNo
			Escribir 'esta fuera de rango la nota teorica '
		FinSi
	Hasta Que nom1=('')
FinAlgoritmo
