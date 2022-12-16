Proceso coclos_para_zanahorias
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
	Escribir "Algoritmo para indicar la distribucion de zanahorias en un huerto";
	//Profesor me marco que estaba incompleto pero no le falta nada y respeta las indicaciones que estan escritas en el libro 
	Definir z,c Como Entero;
	Escribir "Ingrese la cantidad de zanahorias que desas plantar";
	Leer z;
	Si z>0 y z<=1000 Entonces
		Para c<-1 Hasta z Hacer
			Escribir Sin Saltar "* ";
			Si c mod 10=0 Entonces
				Escribir " ";
			FinSi
		FinPara
	SiNo
		Escribir "La cantidad de zanahorias ingresada es incorrecto";
	FinSi
FinProceso
