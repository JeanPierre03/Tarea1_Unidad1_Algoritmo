Algoritmo Cantidad_de_Vocales
	Definir i,c1,c2,c3,c4,c Como Entero
	c1=0;c2=0;c3=0;c4=0;c=0
	Definir L Como Caracter
	Definir Text Como Caracter;
	Escribir "ingrese un texto";
	Leer text;
	Para i<-0 Hasta Longitud(text) Hacer
		l<-Subcadena(text,i,i);
		Si l="a" O l="A" Entonces 
			c=c+1;
		Sino 
			si l="e" O l="E" Entonces
				c1=c1+1;
			Sino 
				si l="i" O l="I" Entonces
					c2=c2+1;
				SiNo
					si l="o"O l="O" Entonces 
						c3=c3+1;
					SiNo
						si l="u" O l="U" Entonces 
							c4=c4+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Mostrar "la cantidad de a = ",c;
	Mostrar "la cantidad de e = ",c1;
	Mostrar "la cantidad de i = ",c2;
	Mostrar "la cantidad de o = ",c3;
	Mostrar "la cantidad de u = ",c4;
FinAlgoritmo
