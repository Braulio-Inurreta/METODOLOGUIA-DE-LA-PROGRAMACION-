Proceso ciclos_para_simular_calificaciones
	//Braulio Danilo Inurreta Llamas
	Definir i,me,ma,ca,po Como Real;
	Definir c Como Entero;
	i<-0;
	me<-0;
	ma<-0;
	
	Escribir "Simulacion de calificaciones ";
	Para c<-0 Hasta 20 Con Paso 1 Hacer
		ca<-azar(10);
		Escribir Sin Saltar ca," ";
		i<-ca+i;
		Si ca< ca Entonces
			me<-ca;
		FinSi
		Si ca >me y  ca>ma Entonces
			ma<-ca;
		FinSi
	FinPara;
	Escribir " ";
	
	Escribir "Promedio ",i/20;
	Escribir "calificacion mayor:",ma;
	Escribir "calificacion menor:",me;
FinProceso
