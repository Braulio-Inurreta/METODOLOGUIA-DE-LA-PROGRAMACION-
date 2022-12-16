SubProceso MENU()
	escribir "Menu:";
	Escribir "Serie ascendente         [1] ";
	Escribir "Serie decendente         [2] ";
	Escribir "Serie fibonacci          [3] ";
	Escribir "Factorial de un numero   [4] ";
	Escribir "----------------------------";
FinSubProceso

Proceso ciclo_para_series_numericas
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
	Escribir "Algoritmo para imprimir la serie seleccionada";
	
MENU;
	Definir s,d,c,f,fi,u Como Entero;
	Escribir Sin Saltar "Ingrese el numero correspondiente al tipo de serie:";
	Leer s;

	Segun s hacer 
		1: 
			Escribir "Ingrese el primer dato numerico";
			Leer d;
			Para c<-d Hasta 500 Con Paso 5 Hacer
				Escribir c;
			FinPara
		2:
			Escribir "Ingrese el primer dato numerico";
			Leer d;
			Para c<-d Hasta 0 Con Paso -5 Hacer
				Escribir c;
			FinPara
		3:
			d<-1;
			f<-1;
			Escribir "Ingrese el numero de terminos";
			leer fi;
			Si fi>=2 Entonces
				Escribir Sin Saltar "0 1 1 ";
				Para c<-1 Hasta fi-2 Con Paso 1 Hacer
					u<-f+d;
					d<-f;
					f<-u;
					Escribir Sin Saltar u," ";
				FinPara
			SiNo
				Escribir "Intente otro numero";
			FinSi
		4:
			Escribir "Ingrese el numero";
			Leer d;
			Si d>=0 Entonces
				f<-1;
				Para c<-d Hasta 1 Con Paso -1 Hacer
					f<-c*f;
					
					Escribir Sin Saltar c,"*";
				FinPara
				Escribir "=",f;
			SiNo
				Escribir "Numero no valido";
			FinSi
			
			
	FinSegun
FinProceso
