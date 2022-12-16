Proceso Ciclo_mientras_cuenta_regresiva
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
	Escribir "Algoritmo para imprimir un contador segun el tiempo ingresado por el usuario";
	Escribir "CUENTA REGRESIVA PARA EL COHETE";
	Definir t Como Entero;
	Escribir "Ingrese el tiempo restante para el despuegue:";
	Leer t;
	Si t<0 Entonces
		Escribir "Dato no valido";
	SiNo
		Mientras t<>0 Hacer
			
			Escribir  "Tiempo para el despegue:",t;
			t<-t-1;
			Esperar 1 Segundos;
			Limpiar Pantalla;
		FinMientras
		Escribir "DESPEGUE";
	FinSi
	
FinProceso
