Proceso cuadratica
	//Autor: Braulio Danilo Inurreta Llamas
	Definir a,b,c,x1,x2 Como real;
	Escribir "Programa de solucion de ecuacion cuadratica";
	Escribir "_______________";
	Escribir "ingresa el primer numero";
	Leer a;
	Escribir "Ingresa el segundo numero";
	Leer b;
	Escribir "Ingresa el tercer numero";
	Leer c;
	x1<-(-b+(b^2-4*a*c)^0.5)/(2*a)
	x2<-(-b-(b^2-4*a*c)^0.5)/(2*a)
	Si (-b+(b^2-4*a*c)^0.5) >= 0 y (-b-(b^2-4*a*c)^0.5)/(2*a) >= 0 Entonces
		Escribir "La solucion x1 es: ", x1;
		Escribir "La solucion x2 es: ", x2;
	SiNo
		escribir "el resultado de la raiz es negativo "
	Fin Si
	
FinProceso