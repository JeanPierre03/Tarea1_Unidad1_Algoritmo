Algoritmo Media_Aritmetica
	Definir num,Suma ,contador Como Entero;
	Imprimir "Ingrese Numero:";
	Leer num;
	Suma=0;
	contador=1;
	Mientras (num<>-1) Hacer
		suma=suma+num;
		contador=contador+1;
		Leer num;
	FinMientras
	Escribir Suma/(contador-1);
FinAlgoritmo
