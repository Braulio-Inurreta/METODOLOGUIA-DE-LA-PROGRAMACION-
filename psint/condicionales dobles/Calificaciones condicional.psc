Algoritmo Calificaciones
	//autor: Braulio Danilo Inurreta Llamas
	Escribir "Ingrese las 3 calificaciones de las unidades y se calculara el promedio final y si su calificacion es aprovatoria, recuerde que la calificacion minima es de 6";
	Escribir "*************************************************************";
	definir un1,un2,un3,prom Como Real;
	Escribir sin saltar "Calificacion de unidad 1: ";
	leer un1;
	Escribir sin saltar "Calificacion de unidad 2: ";
	leer un2;
	Escribir sin saltar "Calificacion de unidad 3: ";
	leer un3;
	Si un1<=10 y un1>=0 y un2<=10 y un2>=0 y un3<=10 y un3>=0  Entonces
		prom<-(un1 +un2+un3)/3;
		Si prom >=6 Entonces
			escribir "Su calificacion es aprovatoria y es de:",prom;
		SiNo
			escribir "Su calificacion es reprovatoria y es de:",prom;
		FinSi
	SiNo
		Escribir "Las calificaciones introducidas son incorrectas";
	FinSi
	
FinAlgoritmo
