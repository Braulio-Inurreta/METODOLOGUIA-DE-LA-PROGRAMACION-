Algoritmo comdicionales7_Braulio_danilo_inurreta_llamas
	//descripcion:Conversor de temperatura
	//Autor:Braulio Danilo Inurreta Llamas
	//Fecha: 22/Nov/22
	Definir num Como Entero;
	Definir gr,ngr Como Real;
	Escribir "            Menú";
	Escribir "[1]	Convertir de ºC a ºF";
	Escribir "[2]	convertir de ºF a ºC";
	Escribir "[3]	convertir de ºC a ºK";
	Escribir "[4]	convertir de ºK a ºC";
	Escribir "[5]	convertir de ºK a ºF";
	Escribir "[6]	convertir de ºF a ºK";
	Escribir "Ingrese el numero segun el tipo de conversion que desea hacer";
	Leer num;
	Escribir "Ingrese los grados a convertir";
	Leer gr;
	Si num>=1 y num<=6 Entonces
		Segun num Hacer
			1:
				ngr<-gr* 1.8 + 32.;
				Escribir "Los °F son:",ngr;
			2:
				ngr<-(gr-32)/1.8;
				Escribir "Los °C son:",ngr;
			3:
				ngr<- gr+ 273.15;
				Escribir "Los °K son:",ngr;
			4:
				ngr<-gr- 273.15;
				Escribir "Los °C son:",ngr;
			5:
				ngr<- 1.8*(gr -273.15) + 32;
				Escribir "Los °F son:",ngr;
			6:
				ngr<-5/9 *(gr-32) + 273.15;
				Escribir "Los °K son:",ngr;
		FinSegun
	SiNo
		Escribir "El numero ingrsado es incorrecto";
	FinSi
	Esperar 5 Segundos;
	Limpiar Pantalla;
	
FinAlgoritmo