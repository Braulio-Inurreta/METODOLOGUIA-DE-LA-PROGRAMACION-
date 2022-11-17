Proceso almacen_condicional_doble
	//Autor: Braulio Danilo Inurreta Llamas
	Escribir "Ingrese el total de su compra, y si su compra es mayor a 1000 se aplicara un descuento de 20%";
	Escribir "*********************************************************************************************";
	definir tot,ntot Como Real;
	Escribir Sin Saltar"Ingresar el total de su compra:$";
	Leer tot;
	Si tot>0 Entonces
		Si tot>=1000 Entonces
			ntot<-tot*.80;
			Escribir "Se le ha aplicado un 20% de descuento haceindo que su total sea de:$",ntot;
		SiNo
			Escribir "No se le aplica descuento a su compra por lo que que da en:$",tot;
		FinSi
	SiNo
		Escribir "El numero ingresado es invalido";
	FinSi
	
FinProceso
