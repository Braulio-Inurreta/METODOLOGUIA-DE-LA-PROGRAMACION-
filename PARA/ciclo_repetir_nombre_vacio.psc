Proceso ciclo_repetir_nombre_vacio
	//BRAULIO DANILO INURRETA LLAMAS
	Escribir "Algoritmo que valida que un nombre no este vacio";
	Definir n Como Caracter;
	Repetir
		Escribir Sin Saltar "Ingrese su nombre: ";
		Leer n;
	Hasta Que Longitud(n)>3
	Escribir "Se ha ingresado correctamente el nombre";
FinProceso
