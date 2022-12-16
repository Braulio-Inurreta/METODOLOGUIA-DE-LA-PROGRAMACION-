Proceso Ciclo_mientras_calificaciones_cadena 
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
	Escribir "Se extraera calificaciones de la siguiente cadena";
	Definir ca,co,clave,cal Como Caracter;
	Definir c,c2,c3 Como Entero;
	c<-0;
	clave<-"a";
	cal<-"a";
	c2<-0;
	c3<-2;
	ca<-"1=8/2=4/3=7/4=1/5=5/6=9/7=2/8=5/9=0";
	Escribir ca;
	Mientras c<> 9 Hacer
		c<-c+1;
		clave<-SubCadena(ca,0+c2,0+c2);
		cal<-SubCadena(ca,0+c3,0+c3);
		c2<-c2+4;
		c3<-c3+4;
		Escribir "la clave ",clave," tiene calificacion de ",cal;
	FinMientras
	
FinProceso
