Proceso Ciclo_mientras_cuenta_regresiva
	//Braulio Danilo Inurreta Llamas
	Escribir "CUENTA REGRESIVA PARA EL COHETE";
	Definir t Como Entero;
	Escribir "Ingrese el tiempo restante para el despuegue:";
	Leer t;
	Mientras t<>0 Hacer
		
		Escribir  "Tiempo para el despegue:",t;
		t<-t-1;
		Esperar 1 Segundos;
		Limpiar Pantalla;
	FinMientras
	Escribir "DESPEGUE";
	
FinProceso
