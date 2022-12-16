SubProceso info()
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
FinSubProceso
Proceso ciclo_para_invertir_nombre
	info;
	Escribir "Algoritmo para invertir el nombre ingresado";
	Definir c,car Como Caracter;
	Definir co Como Entero;
	Escribir Sin Saltar "Ingrese su nombre: ";
	Leer c;
	Si Longitud(c)>=3 Entonces
		Para co<-100 Hasta Longitud(c)- Longitud(c) Con Paso -1 Hacer
			car<-Subcadena(c,co,co);
			car<-Minusculas(car);
			Escribir Sin Saltar car;
			
		FinPara
	SiNo
		Escribir "El nombre ingresado no es valido";
	FinSi
	
FinProceso
