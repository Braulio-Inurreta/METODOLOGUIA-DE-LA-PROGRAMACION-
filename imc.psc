Proceso imc
	Escribir "*************************************";
	Escribir "* Algoritmo: Se calculara el IMC(Indice de Masa Corporal) *";
	Escribir "* Autor: Braulio Danilo Inurreta Llamas *";
	Definir indice,altura, kg Como Real;
	Escribir "Escribe tu peso en kg ";
	Leer  kg;
	Escribir "Escribe tu altura en m ";
	Leer altura;
	indice <- kg/altura ^ 2;
	Escribir "Su Indice de Masa Corporal es de ",indice;
FinProceso
