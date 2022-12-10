Proceso WHILE
	Definir r,n Como Caracter;
	Escribir "¿Cual es tu nombre?";
	Leer n;
	Escribir "¿Deseas que te salude(si-no)?";
	Leer r;
	r<-Minusculas(r);
	Mientras r = "si" Hacer
		Escribir "Hola",n;
		Esperar 3 Segundos;
		Escribir "¿Deseas que te salude(si-no)?";
		Leer r;
		r<-Minusculas(r);
	FinMientras
FinProceso
