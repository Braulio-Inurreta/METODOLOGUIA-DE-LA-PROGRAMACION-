Proceso indice_masa_corporal
	//Autor Braulio Danilo Inurreta Llamas 
	//Algoritmo :Obtener la masa corporal con datos unicamente validos (mayores a 0)
	Escribir "Algoritmo de c?lculo de indice masa corporal";
	Escribir "--------------------------------------------";
	Escribir "";
	
	// Paso 1 Solicitar masa en kilogramos
	Definir masa Como Real;
	Escribir "Ingresar masa en kilogramos";
	Leer masa;
	
	// Paso 2 Solicitar altura en metros
	Definir altura Como Real;
	Escribir "Ingresar altura en metros";
	Leer altura;
	Si masa >= 0 y altura >= 0 Entonces
		// Paso 3 Calcular masa corporal
		Definir imc Como Real;
		imc <- masa/altura^2;
		
		// Paso 3 Dar a conocer Indice de Masa corporal
		Escribir "De acuerdo a la masa  = ", masa;
		Escribir "De acuerdo a la talla", altura;
		Escribir "El IMC (Indice de Masa Corporal) = ", imc;
	SiNo
		escribir "Datos introducidos no validos";
	Fin Si

FinProceso
