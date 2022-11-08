Proceso ganancia_articulo
	//autor: Braulio Danilo Inurreta Llamas
	//Algoritmo : Obtener la ganancia de una tienda segun el precio de un producto en especifico 
	Definir precio Como Real;
	Definir ganancia, total Como Real;
	Escribir "Algoritmo Ganancia Articulo";
	Escribir "---------------------------";
	
	//Paso 1 Solicitar precio y desplegarla
	Escribir "Ingresar precio artículo ";
	Leer precio;
	Escribir "El precio del articulo es " , precio;
	Si precio >= 0 Entonces
		//Paso 2 Calcular ganancia y desplegarla
		ganancia <- precio * 0.30;	
		Escribir "La ganancia del articulo es ", ganancia;
		
		//Paso 3 Calcular precio al publico y desplegarlo
		total<- precio + ganancia;
		Escribir "Precio al público es ",total;
	SiNo
		escribir "El valor de un producto no puede ser negativo,por favor intentelo de nuevo "
	Fin Si
	
FinProceso