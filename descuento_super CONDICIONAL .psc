Algoritmo descuento_super
	//autor: Braulio Danilo Inurreta Llamas
	definir tot,desc,ntot,num Como Real;
	Escribir Sin Saltar "Ingrese el total de su compra: ";
	leer tot;
	Si tot > 0 Entonces
		num<-azar(100);
		escribir "su numero aleatorio es: ",num;
		Si num < 74 Entonces
			desc<-tot * 0.15
			ntot<-tot - desc
			escribir "Su descuento es de 15% o ",desc," respecto a su compra";
			escribir "Y su nuevo total a pagar es de: ",ntot; 
		SiNo
			desc<-tot * 0.20
			ntot<-tot - desc
			escribir "su descuento es de 20% o ",desc," respecto a su compra";
			escribir "Y su nuevo total a pagar es de: ",ntot;
		Fin Si
	SiNo
		escribir "La Cnatidad ingresada es erronea, por favor intentelo de nuevo";
	Fin Si
	
FinAlgoritmo
