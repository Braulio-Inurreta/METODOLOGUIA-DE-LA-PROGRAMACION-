Proceso ciclo_repetir_validacion_en_rango
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
	Escribir "Algoritmo que valida si un numero esta en el rango de 18-110";
	Definir c Como Entero;

	Repetir
		Escribir "Ingrese un numero entre el 18 y el 110";
		Leer c;
		si c>=18 y c<=110 Entonces
			
			Escribir "Ha ingresado el numero correctamente ";
		FinSI

	Hasta Que c>=18 y c<=110
	

FinProceso
