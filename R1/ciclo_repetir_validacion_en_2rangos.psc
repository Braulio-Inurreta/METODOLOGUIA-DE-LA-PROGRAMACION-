Proceso ciclo_repetir_validacion_en_2rangos
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
	Definir n Como Real;
	Definir t Como Logico;
	Escribir "Algoritmo que valida un número entre el rango de 1 a 10 y de 40 a 50";
	t<-Falso;
	Repetir
		Escribir "Ingrese un número entre los rangos (1-10) y (40-50)";
		Leer n;
		Si n>=1 y n<=10 Entonces
			Escribir "Ha ingresado correctamente el numero";
			
			t<-Verdadero;
		FinSi
		Si n>=40 y n<=50 Entonces
			Escribir "Ha ingresado correctamente el numero";
			
			t<-Verdadero;
		FinSi
	Hasta Que t=Verdadero
	
FinProceso
