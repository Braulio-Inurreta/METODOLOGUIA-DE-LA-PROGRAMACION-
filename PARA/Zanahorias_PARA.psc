Proceso Zanahorias_PARA
	
	Definir z,c Como Entero;
	Escribir "Ingrese la cantidad de zanahorias que desas plantar";
	Leer z;
	Si z>0 y z<=1000 Entonces
		Para c<-1 Hasta z Hacer
			Escribir Sin Saltar "*";
			Si c mod 10=0 Entonces
				Escribir " ";
			FinSi
		FinPara
	SiNo
		Escribir "La cantidad de zanahorias ingresada es incorrecto";
	FinSi
FinProceso
