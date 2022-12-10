Proceso ciclos_repetir_validar_nombre
	//Braulio Danilo Inurreta Llamas
	Definir l Como Entero;
	Definir n Como Caracter;
	Repetir
		Escribir "Ingrese un entre 3 y 50 caracteres";
		Leer n;
		l<-Longitud(n);
		Si l>= 3 y l<=50 Entonces
			Escribir "Ha ingresado correctamente el nombre";
		FinSi
	Hasta Que l>= 3 y l<=50
	

FinProceso
