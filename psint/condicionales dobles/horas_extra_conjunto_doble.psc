Proceso horas_extra_conjunto_doble
	//Braulio Danilo Inurreta Llamas
	escribir "Algoritmo para realizar el calculo del salario de un obrero dependiendo las horas trabajadas";
	Escribir "*******************************************************************************************";
	definir hor,hore,pag,page como entero;
	Escribir Sin Saltar"Ingrese las horas trabajadas po el obrero";
	Leer hor;
	Si hor> 0 Entonces
		Si hor > 40 Entonces
			hore<-hor- 40;
			page<-hore*32;
			pag<-40*16+page;
			Escribir "Sus primeras 40 horas seran pagadas a $16";
			Escribir "El resto de sus horas seran pagadas a $32";
			Escribir "por lo tanto se pagara:$",page," por sus horas extra";
			Escribir "Dando asi un pago total de:$",pag;
			Escribir "gracias por sus horas extra";
		SiNo
			pag<-hor * 16;
			Escribir "Las cantidad de horas menor a 40 se les asigna un valor de $16 por hora";
			Escribir "Su cantidad de horas es ",hor," entonces su pago es de:$";
		FinSi
	SiNo
		Escribir "La cantidad de horas ingresada es incorrecta";
	FinSi

	
FinProceso
