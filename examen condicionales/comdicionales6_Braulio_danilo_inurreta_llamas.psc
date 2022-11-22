Algoritmo comdicionales6_Braulio_danilo_inurreta_llamas
	//descripcion:Una persona que desea aprovechar las ofertas del buen fin en éste 2022 se le indica que puede obtener un descuento si el pago es en Efectivo o Meses Sin Intereses.
	//Autor:Braulio Danilo Inurreta Llamas
	//Fecha: 22/Nov/22
	Definir tot,ntot Como Real;
	Definir tip Como Entero;
	Escribir "Ingrese el total de su compra";
	Leer tot;
	Escribir "Tipos de pago:";
	Escribir "(1)credito";
	Escribir "(2)efectivo";
	Escribir "Ingrese el numero segun su tipo de pago deseado:";
	Leer tip;
	Si tot>0 Entonces
		Segun tip Hacer
			1:
				ntot<-tot*.90;
				Escribir "Por su tipo de pago se le aplicara un 10% de descuento y su nuevo total es de:$",ntot;
			2:
				ntot<-tot*.80;
				Escribir "Por su tipo de pago se le aplicara un 20% de descuento y su nuevo total es de:$",ntot;
			De Otro Modo:
				Escribir "El tipo de pago ingresado es incorrecto";
		FinSegun
	SiNo
		Escribir "El total de compra introducido es incorrecto";
	FinSi
	Esperar 5 Segundos;
	Limpiar Pantalla;
	
FinAlgoritmo
