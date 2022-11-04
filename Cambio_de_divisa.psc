Proceso Cambio_de_divisa
	Escribir "*************************************";
	Escribir "* Algoritmo: Cambio de divisa             *";
	Escribir "* Autor: Braulio Danilo Inurreta Llamas   *";
	Escribir "*************************************";
	Definir mex, dollar, euro como real;
	Escribir "Ingresa la cantidad en pesos mexicanos $";
	Leer mex;
	mex <- mex /2;
	dollar <- mex / 19.75;
	euro <- dollar * 0.887;
	Escribir "La cantidad en dolar es:  ", dollar;
	Escribir "La cantidad de euros es:  ", euro;
FinProceso
