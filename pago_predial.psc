Proceso pago_predial
	//Algoritmo:  Calculo del predial 
	//autor: Braulio Danilo Inurreta Llamas
	//Fecha: 4/11/2022
	escribir "*********************************************************";
	escribir "Algoritmo: Calculo del predial para el mes de noviembre";
	escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "fecha: 4/11/2022";
	definir cant,pred,tot Como Real;
	escribir "Ingrese una cantidad monetaria valida" ;
	leer cant;
	escribir "El predial para el mes de noviembre es de un 30% ";
	pred<-cant * 0.30;
	tot<-cant-pred;
	escribir "su cantidad es de ",cant, " pesos";
	Esperar 5 segundos;
	Escribir "La cantidad que se le descontara es de ", pred ," pesos";
	escribir "Su cantida total con el descuento ya incluido sera de ",tot," pesos";
	escribir "Gracias por su coperacion";
	esperar 10 segundos;
	Limpiar Pantalla;
FinProceso
