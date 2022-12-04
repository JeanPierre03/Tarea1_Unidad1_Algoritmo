Algoritmo Clave
	definir i, n, n1, n2, s Como entero
	i=0
	Escribir "Ingrese la contraseña: ";
	Repetir 
		i=i+1;
		Leer n;
	Hasta Que i=3 o n=(123456) 
	n1=0;
	n2=0;
	s=0;
	Escribir "Ingrese primer numero: ";
	Leer n1;
	Escribir "Ingrese segundo numero: ";
	Leer n2;
	s=n1+n2;
	Si s=24 Entonces
		Mostrar "la suma de ",n1," y ",n2," = ","24";
	SiNo
		Mostrar "no es igual a 24";
	FinSi
FinAlgoritmo
