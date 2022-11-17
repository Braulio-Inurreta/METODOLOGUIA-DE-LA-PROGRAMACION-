Proceso venta_de_llantas_condicional
	//Braulio Danilo Inurreta Llamas
	Escribir "Algoritmo para obtener el precio de la compra de llantas(800 en compras menor a 5 llantas y a 700 en compras mayor a 5)";
	Escribir " ";
	Definir llant,tot Como Entero;
	Escribir Sin Saltar"Ingrese la cantidad de llantas que ha comprado";
	leer llant;
	Si llant >=5 Entonces
		Escribir "el valor de cada llantas es de $700";
		tot<-llant*700;
		Escribir "El total de su compra es de:$",tot;
	SiNo
		Escribir "el valor de cada llantas es de $800";
		tot<-llant*800;
		Escribir "El total de su compra es de:$",tot;
	FinSi
FinProceso
