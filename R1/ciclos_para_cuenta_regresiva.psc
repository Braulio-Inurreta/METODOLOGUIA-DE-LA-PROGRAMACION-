Algoritmo ciclos_para_cuenta_regresiva
	//parte de la solucion se dijo en clase 
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
	Escribir "Algoritmo para imprimir un reloj animado segun los datos ingresados por el usuario";
	Definir s,m,h,su,mu,hu Como Entero;
	Escribir "Ingrese el numero de horas";
	Leer hu;
	Escribir "Ingrese el numero de minutos";
	Leer mu; 
	Escribir "Ingrese el numero de segundos";
	Leer su;
	
	Para h<-hu Hasta 0 Con Paso -1 Hacer
		Para m<-mu Hasta 0 Con Paso -1 Hacer
			Para s<-su Hasta 1 Con Paso -1 Hacer
				Escribir "Tiempo para muerte inminente:";
				Escribir h,":", m,":",s;
				Esperar 1 Segundos;
				Limpiar Pantalla;
			FinPara
			
		FinPara
	FinPara


FinAlgoritmo
