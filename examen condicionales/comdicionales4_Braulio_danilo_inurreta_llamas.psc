Algoritmo comdicionales4_Braulio_danilo_inurreta_llamas
	//descripcion:Indicar al usuario que dado el nombre de una regi�n indicar el nombre de los estados que pertenecen a dicha regi�n.
	//Autor:Braulio Danilo Inurreta Llamas
	//Fecha: 22/Nov/22
	Definir reg,reg2,NORTE,NORTEOCCIDENTE,CENTRONORTE,CENTRO , SUR Como Caracter;
	Escribir "sugerencias:1(NORTE),2(NORTEOCCIDENTE),3(CENTRONORTE),4(CENTRO) y 5(SUR)";
	Escribir "Ingrese el numero de la region de Mexico de la cual desee saber las reguiones:";
	Leer reg;
	
	Segun reg Hacer
		1:
			Escribir "Los estados del norte son:Baja California, Sonora, Chihuahua, Coahuila, Nuevo Le�n y Tamaulipas";
		2:
			Escribir "Los esrados del norte-occidente son:Baja California Sur, Sinaloa, Nayarit, Durango y Zacatecas";
		3:
			Escribir "Los estados de centro-norte son:Jalisco, Aguascalientes, Colima, Michoac�n y San Luis Potos�";
		4:
			Escribir "Los estados del centro son:Guanajuato, Quer�taro, Hidalgo, Estado de M�xico, Ciudad de M�xico, Morelos, Tlaxcala y Puebla";
		5:
			Escribir "Los estadps del sur son:Guerrero, Oaxaca, Chiapas, Veracruz, Tabasco, Campeche, Yucat�n y Quintana Roo";
		De Otro Modo:
			Escribir "El numer introducido es incorrecto";
	FinSegun
	Esperar 10 Segundos;
	Limpiar Pantalla;

FinAlgoritmo