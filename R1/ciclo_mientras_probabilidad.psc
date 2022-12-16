Proceso ciclo_mientras_probabilidad
	//Recomiendo probar el algoritmo varias veces para comprobar que funcione,pero es realmente funciona 
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
	Escribir "Algoritmo que sacara los numeros de posibles intentos para sacar el numero que ingreso el usuario";
	Definir n,c,co,m Como Entero;
	Escribir "Ingrese un numero que considere ganara(1-100):";
	Leer n;
	
	Si 1<=n y n<=100 Entonces
		co<-1;
		c<-azar(100);
		Mientras  n<>c Hacer
			c<-azar(100);
			co<-co+1;
			Si co>100 Entonces
				Escribir "El numero de intentos supera los 100,lo sentimos =(";
				Esperar Tecla;
			FinSi
		FinMientras
		Escribir "Su voleto saldar en ",co," intentos";
	SiNo
		Escribir "El numero escrito esta fuera del rango";
	FinSi
	
FinProceso
