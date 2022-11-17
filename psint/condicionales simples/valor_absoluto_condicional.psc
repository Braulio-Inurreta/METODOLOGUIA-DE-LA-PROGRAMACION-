Proceso valor_absoluto_condicional
	//Braulio Danilo Inurreta Llamas 
	Escribir "algoritmo:Obtener el valor absoluto de cualquier numero(negativo o positivo)";
	Escribir "****************************************************************************";
	definir num,vala Como Real;
	Escribir sin saltar "Ingrese su numero";
	leer num;
	Si num >=0 Entonces
		escribir "El valor absoluto de ",num, " es:",num;
	SiNo
		vala<-num *(-1);
		escribir "El valor absoluto de ",num, " es:",vala;
	FinSi
	
	
FinProceso
