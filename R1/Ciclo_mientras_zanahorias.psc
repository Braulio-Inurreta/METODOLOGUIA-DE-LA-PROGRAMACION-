Proceso ciclo_mientras_zanahorias 
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
	Escribir "Algoritmo para imprimis la distribucion de lechugas y zanahorias";
	Escribir "Sembrado de Zanahorias y Lechugas del abuelo";
	Definir or,c Como Entero;
	Escribir "Ingrese la cantidad de ortalizas:";
	Leer or;
	c<-0;
	Si or<=0 Entonces
		Escribir "Cantidad de ortalisas incorrecta";
	SiNo
		Mientras or<> c Hacer
			Si c MOD 5 = 0 Entonces
				Escribir " ";
			FinSi
			c<-c+1;
			Si c MOD 2<>0 Entonces
				Escribir Sin Saltar "L ";
			SiNo
				Escribir Sin Saltar "Z ";
			FinSi
			
		FinMientras
	FinSi
FinProceso
