Proceso ciclo_mientras_zanahorias 
	//Braulio Danilo Inurreta Llamas
	Escribir "Sembrado de Zanahorias y Lechugas del abuelo";
	Definir or,c Como Entero;
	Escribir "Ingrese la cantidad de ortalizas:";
	Leer or;
	c<-0;
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
FinProceso
