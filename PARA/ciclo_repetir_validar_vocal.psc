Proceso ciclo_repetir_validar_vocal
	//BRAULIO DANILO INURRETA LLAMAS
	Escribir "Algoritmo que valida si el caracter ingresado es vocal o no";
	Definir v Como Caracter;
	Repetir
		Escribir  "Ingrese un caracter:";
		Leer v;
		Si Longitud(v)>1 Entonces
			
			Escribir  "Ingrese un caracter:";
			Leer V;
			
		FinSi
		v<-Minusculas(v);
	Hasta Que v="a" o v="e" o v="i" o v="o" o v="u"
	Escribir "FELICIDADES";
	Escribir  "El caracter es una vocal";

	
FinProceso
