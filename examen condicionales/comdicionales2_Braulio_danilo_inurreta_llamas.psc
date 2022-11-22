Algoritmo comdicionales2_Braulio_danilo_inurreta_llamas
	//descripcion:Se le dira al usuario cual es su nivel academico segun su edad 
	//Autor:Braulio Danilo Inurreta Llamas
	//Fecha: 22/Nov/22
	Escribir "Se indicara su nivel academico segun su edad";
	Definir name Como Caracter;
	Definir age Como Entero;
	Escribir "Ingrese su nombre:";
	Leer name;
	Escribir "Ingrese su edad:";
	Leer age;
	Si age>=3 y age<=18 Entonces
		Segun age Hacer
			3:
				escribir name," Usted pertenece al nivel academico Prescolar";
			4:
				escribir name," Usted pertenece al nivel academico Prescolar";
			5:
				escribir name," Usted pertenece al nivel academico Prescolar";
			6:
				escribir name," Usted pertenece al nivel academico Primaria";
			7:
				escribir name," Usted pertenece al nivel academico Primaria";
			8:
				escribir name," Usted pertenece al nivel academico Primaria";
			9:
				escribir name," Usted pertenece al nivel academico Primaria";
			10:
				escribir name," Usted pertenece al nivel academico Primaria";
			11:
				escribir name," Usted pertenece al nivel academico Primaria";
			12:
				escribir name," Usted pertenece al nivel academico Primaria";
			13:
				escribir name," Usted pertenece al nivel academico Secundaria";
			14:
				escribir name," Usted pertenece al nivel academico Secundaria";
			15:
				escribir name," Usted pertenece al nivel academico Secundaria";
			16:
				escribir name," Usted pertenece al nivel academico Bachillerato";
			17:
				escribir name," Usted pertenece al nivel academico Bachillerato";
			18:
				escribir name," Usted pertenece al nivel academico Bachillerato";
		FinSegun
		
	SiNo
		Escribir "La edad introducida es incorrecta";
	FinSi
	Esperar 5 Segundos;
	Limpiar Pantalla;
FinAlgoritmo
