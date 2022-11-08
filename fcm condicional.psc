Algoritmo fcm
	//autor: Braulio Danilo Inurreta Llamas
	//Algoritmo : Obtener la frecuencia cardiaca maxima de una persona segun su edad 
	Escribir "Algoritmo Frecuencia Cardiaca Máxima";
	Escribir "====================================";
	
	// Paso 1 Solicitar la edad
	Definir age Como real;
	Escribir Sin Saltar "Introduce your age  ";
	Leer age;
	Si age>= 1 Entonces
		// Paso 2 Calcular la fcm = 220 - edad solicitada
		Definir frecuencia Como Entero;
		frecuencia <- 220 - age;
		
		// Paso 3 Dar a conocer la fcm
		Escribir sin saltar "Tu Frecuencia cardiaca máxima es ";
		Escribir frecuencia;
	SiNo
		escribir "la edad introducida no es valida para este programa";
	Fin Si

FinAlgoritmo