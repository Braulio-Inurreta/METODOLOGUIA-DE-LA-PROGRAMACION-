SubProceso solucion(n)
	Definir car Como Caracter;
	Definir c,v,co,e,ex Como Entero;
	v<-0;
	co<-0;
	e<-0;
	ex<-0;
	Escribir "Tamaño",Longitud(n);
	Para c<-0 Hasta Longitud(n) -1 Con Paso 1 Hacer
		car<-Subcadena(n,c,c);
		car<-Minusculas(car);
		Escribir car;
		Si car= "a" O car= "e" o car= "i" o car= "o" o car= "u" Entonces
			v<-v+1;
		SiNo
			Si car>= "b" y car<= "z" Entonces
				co<-co+1;
			SiNo
				Si car= " " Entonces
					e<-e+1;
				SiNo
					ex<-ex+1;
				FinSi
			FinSi
		FinSi
		
	FinPara
	Escribir v," ",co," ",e," ",ex;
	Escribir "Vocales ",v;
	Escribir "consonantes ",co;
	Escribir "Espacios ",e;
	Escribir "Caracteres extraños ",ex;
FinSubProceso

Proceso ciclos_para_5_vocales
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
	Escribir "Algoritmo para validad cada caracter de el dato ingresado";
	Definir n1 Como Caracter;
	Escribir "Algoritmo para cuentas de caracteres";
	Escribir Sin Saltar "Ingrese su nombre:";
	Leer n;
	solucion(n1);
FinProceso
