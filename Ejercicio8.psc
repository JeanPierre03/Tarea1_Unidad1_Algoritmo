Algoritmo Nomina_salaria
	Definir Horas, Sueldo, dif_horas, Tarifa_extra,  Salario_extra, Sueldo_mes, Impuesto, Sueldo_total, Salario_total como entero
	Definir Tarifa como real 
	Tarifa=50
	Escribir "introduce las horas de trabajo ==>"
	Leer horas
	si Horas<=35 Entonces
		Sueldo= horas*tarifa
	SiNo
		Dif_horas= horas-35
		Tarifa_extra=(tarifa*1.5)
		Salario_extra= tarifa_extra*dif_horas
		Sueldo= (35*tarifa)+ salario_extra
		Sueldo_mes= sueldo*4
		Impuesto=0
		SI Sueldo_mes>20000 Entonces
			Impuesto= (sueldo_mes*0.20)
			Salario_total= Sueldo_mes-Impuesto
			Escribir "Tu sueldo al mes es: ", sueldo_mes, "Valor de Impuesto: ", Impuesto, "El salario Neto es: ", Salario_total
		SiNo
			Escribir "Tu sueldo neto es: ", sueldo_mes
		FinSi
	FinSi
FinAlgoritmo
