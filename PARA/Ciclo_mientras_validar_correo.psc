Proceso Ciclo_mientras_validar_correo
	//Braulio Danilo Inurreta Llamas
	Escribir "Verificador de correo electronico";
	Definir co,c2 Como Caracter;
	Definir c Como Entero;
	Definir co2 Como Logico;
	c<-0;
	co2<-Falso;

	Mientras co2=Falso Hacer
		Escribir "ingrese su correo electronico";
		Leer co;
		Repetir
			c2<-SubCadena(co,0+c,0+c);
			c<-c+1;
			Si c2 = "@" Entonces
				co2<-Verdadero;
			SiNo
				co2<-Falso;
			FinSi
		Hasta Que co2=Verdadero
	FinMientras
Escribir "correo valido";
	
FinProceso
