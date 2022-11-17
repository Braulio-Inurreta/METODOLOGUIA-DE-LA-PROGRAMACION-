Proceso nombre_cond_doble
	//Braulio Danilo Inurreta Llamas
	Escribir "Algoritmo para decir si un nombre inicia con Minusculas o Mayusculas";
	Escribir "********************************************************************";
	Escribir " ";
	Definir nom Como Caracter;
	Escribir Sin Saltar "Ingrese un Nombre:";
	Leer nom;
	Si Subcadena(Mayusculas(nom),0,0)=Subcadena(nom,0,0) Entonces
		Escribir "El nombre inicia con Mayuscula";
		Escribir "El nombre es:",Mayusculas(nom);
	SiNo
		Escribir "El nombre inicia con Minuscula";
		Escribir "El nombre es:",Mayusculas(nom);
	FinSi
	
FinProceso
