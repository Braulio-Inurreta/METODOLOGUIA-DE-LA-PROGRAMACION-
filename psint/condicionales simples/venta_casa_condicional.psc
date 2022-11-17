Proceso venta_casa_condicional 
	//Braulio Danilo Inurreta Llamas
	Escribir "Algoritmo para obtener el enganche de una casa segun los ingresos del comprador";
	Escribir " ";
	Definir ing,cost,eng,pag Como Real;
	Escribir Sin Saltar "Ingrese su cantidad de ingresos";
	leer ing;
	Escribir Sin Saltar "Ingrese el costo de la casa que desea adquirir";
	leer cost;
	Si ing>=8000 Entonces
		eng<-cost*.15;
		pag<-(cost-eng)/60;
		Escribir "Su enganche es de:$",eng;
		Escribir "Sus pagos seran de:$",pag," mensual por 5 años";
	SiNo
		Escribir " ";
	FinSi
	Si ing<8000 y ing>=4000 Entonces
		eng<-cost *.25;
		pag<-(cost-eng)/120;
		Escribir "Su enganche es de:$",eng;
		Escribir "Sus pagos seran de:$",pag," mensual por 10 años";
	SiNo
		Escribir " ";
	FinSi
	Si ing <4000 Entonces
		Escribir "Usted es pobre y no puede adquirir una casa con nosotros";
	SiNo
		Escribir " ";
	FinSi
	
FinProceso
