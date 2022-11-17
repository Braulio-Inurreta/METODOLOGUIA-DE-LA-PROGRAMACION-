Proceso ecuacion_cuadratica_condicional
	//Braulio Danilo Inurreta Llamas
	Escribir "Algoritmo para la obtencion de la formula general";
	Escribir "*************************************************";
	Definir a,b,c,x1,x2 Como Real;
	Escribir "Valor de a";
	leer a;
	Escribir "Valor de b";
	leer b;
	Escribir "Valor de c";
	leer c;
	Si a =0 Entonces
		Escribir "a=0 entoces el resultado sera 0";
	SiNo
		x1<-(-b+((b^2-4*a*c)^.5))/(2*a);
		x2<-(-b-((b^2-4*a*c)^.5))/(2*a);
		Escribir "El valor de x1 es:",x1;
		Escribir "El valor de x2 es:",x2;
	FinSi
FinProceso
