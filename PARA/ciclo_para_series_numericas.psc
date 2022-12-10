Proceso ciclo_para_series_numericas
	escribir "Menu:";
	Escribir "Serie ascendente         [1] ";
	Escribir "Serie decendente         [2] ";
	Escribir "Factorial de un numero   [3]";
	Escribir "----------------------------";
	Definir s,d,c,f Como Entero;
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
			Escribir "Ingrese el primer dato numerico";
			Leer d;
			f<-1;
			Para c<-d Hasta 1 Con Paso -1 Hacer
				f<-f*c;
				Si c>=2 Entonces
					Escribir Sin Saltar c,"*";
				SiNo
					Escribir Sin Saltar c;
				FinSi
			FinPara
			Escribir "La respuesta es ",f;
	FinSegun
FinProceso
