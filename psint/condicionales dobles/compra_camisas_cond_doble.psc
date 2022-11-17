Proceso compra_camisas_cond_doble
	//Braulio Danilo Inurreta Llamas
	Escribir "Algoritmo para obtener es descuento que se aplicara al precio de las camisas compradas";
	Escribir "Por la compra de 3 camisas o mas se aplicara 20% de descuento,encaso que sean dos o menos es descuento sera de 10%";
	Escribir " ";
	Definir cam Como Entero;
	Definir pre,pren Como Real;
	Escribir Sin Saltar"Ingrese la cantidad de camisas a comprar:";
	Leer cam;
	Escribir Sin Saltar"Ingrese el precio de las camisas:";
	Leer pre;
	Si cam >0 Entonces
		Si pre > 0 Entonces
			Si cam >= 3 Entonces
				pren<-(pre*cam)*.80;
				Escribir "Se le agregara un descuento del 20% al precio total de la compra";
				Escribir "Su nuevo total a pagar es de:$",pren;
			SiNo
				pren<-(pre*cam)*.90;
				Escribir "Se le agregara un descuento del 10% al precio total de la compra";
				Escribir "Su nuevo total a pagar es de:$",pren;
			FinSi
		SiNo
			Escribir "El precio ingresado es invalido";
		FinSi
	SiNo
		Escribir "La cantidad de camisas ingresada es invalida";
	FinSi
	
FinProceso
