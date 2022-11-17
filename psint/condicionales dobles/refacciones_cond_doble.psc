Proceso refacciones_cond_doble
	//Braulio Danilo Inurreta Llamas
	Escribir "Algoritmo para calcular el total de invercion,prestamo o credito que solicitara una empresa de refacciones";
	Escribir "**********************************************************************************************************";
	Escribir " ";
	Definir pza Como Entero;
	Definir tot,tot2,inv,pres,cred,int Como Real;
	Escribir Sin Saltar"Numero de piezas a comprar";
	Leer pza;
	Escribir Sin Saltar"Costo de pieza individual:";
	Leer tot;
	Si pza > 0 Entonces
		
		Si tot >0 Entonces
			tot2<-tot*pza;
			Si tot2 > 500000 Entonces
				inv<-tot2*.55;
				pres<-tot2*.30;
				cred<-tot2*.15;
				int<-cred*.20;
				Escribir "El total de la compra es de:$",tot2;
				Escribir "La cantidad invertida es de:$",inv;
				Escribir "La cantidad del prestamo es de:$",pres;
				Escribir "El credito solicitado es de:$",cred;
				Escribir "El interes del credito es de:$",int;
			SiNo
				inv<-tot2*.70;
				cred<-tot2*.30;
				int<-cred*.20;
				Escribir "El total de la compra es de:$",tot2;
				Escribir "La cantidad invertida es de:$",inv;
				Escribir "El credito solicitado es de:$",cred;
				Escribir "El interes del credito es de:$",int;
			FinSi
		SiNo
			Escribir "El valor del costo de la pieza es invalido";
		FinSi
	SiNo
		Escribir "El valor de las piezas ingresado es invalido";
	FinSi
	
FinProceso
