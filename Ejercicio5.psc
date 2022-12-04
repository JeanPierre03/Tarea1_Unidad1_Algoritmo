Algoritmo Numero_Mayor
	// Definir Variables
	Definir Num1, Num2, Num3 Como Entero;
	// Emtrada de datos
	Escribir "Ingresa el primer número";
	leer Num1;
	Escribir "Ingresa el primer número: ";
	leer Num2;
	Escribir "Ingresa el primer número: ";
	leer Num3;
	// Operación
	si (Num1>num2 y Num1>Num3)
		Escribir "El número mayor es: ",num1;
	SiNo
		si (Num2>Num1 y Num2>Num3)
			Escribir "El número mayor es: ",num2;
		SiNo
			si (Num3>Num1 y Num3>Num2)
				Escribir "El número mayor es: ",Num3;
			SiNo
				Escribir "los números son iguales"
			FinSi
	    FinSi
	FinSi
	
FinAlgoritmo