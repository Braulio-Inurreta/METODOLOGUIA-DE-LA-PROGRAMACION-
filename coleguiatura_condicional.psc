Proceso coleguiatura_condicional
	//Braulio Danilo Inurreta Llamas
	Escribir "Algoritmo para obtener el precio de la coleguiatura aplicando unicamente un descuebto a los promedios de 9 o mas";
	Escribir " ";
	Definir cal,col,tot Como Real;
	Escribir Sin Saltar "Ingrese el promedio del alumno(comprendido del 0 al 10)";
	leer cal;
	Escribir Sin Saltar "Ingrese el total de la coleguiatura";
	Leer col;
	Si cal>= 9 Entonces
		tot<-col* 0.70;
		Escribir "Se le aplicara un descuento del 30% y su coleguiatura da un total a pagar de:$",tot;
	SiNo
		tot<-col * 1.10;
		Escribir "A su coleguiatura se le agregara un IVA del 10% y su coleguiatura a pagar sera de:$",tot;
	FinSi
	
FinProceso
