Proceso Incremento_salarial
	Escribir "*************************************";
	Escribir "* Algoritmo: Incremento_salarial *";
	Escribir "* Autor: Brayan Daniel Mendiola G   *";
	Escribir "* calcula el nuevo salario con base a un incremento del 25% *";
	definir salario, nsalario como real;
	Escribir "Ingresa el salario actual"; Leer salario;
	nsalario <- salario + (salario*0.25);
	Escribir "Su nuevo salario es de:$ ",nsalario;
FinProceso
