Proceso ciclo_para_invertir_nombre
	//Braulio Danilo Inurreta Llamas
	Definir c,car Como Caracter;
	Definir co Como Entero;
	Escribir Sin Saltar "Ingrese su nombre: ";
	Leer c;
	Para co<-100 Hasta Longitud(c)- Longitud(c) Con Paso -1 Hacer
		car<-Subcadena(c,co,co);
		car<-Minusculas(car);
		Escribir Sin Saltar car;
		
	FinPara
	
FinProceso
