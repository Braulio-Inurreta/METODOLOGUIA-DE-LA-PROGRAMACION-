Proceso Ciclos_mientras_todavia_no
	//Braulio Danilo Inurreta Llamas
	Escribir "Se indicara si dos numeros no son iguales o uno sea par y el otro impar";
	Definir n1,n2 Como Entero;
	Definir v Como Logico;

	v<-Falso;
	Mientras v=Falso Hacer
		Escribir "ingrese el primer numero";
		Leer n1;
		Escribir "ingrese el segundo numero";
		Leer n2;
		Si n1>1000 y n2>1000 Entonces
			Si n1<>n2 Entonces
				Si n1 MOD 2=0 y n2 mod 2<>0 o n1 mod 2<>0 y n2 mod 2=0 Entonces
					v<-Verdadero;
					
				SiNo
					v<-Falso;
					Escribir "TODAVIA NO";
				FinSi
			SiNo
				v<-Falso;
				Escribir "TODAVIA NO";
			FinSi
		SiNo
			v<-Falso;
			Escribir "TODAVIA NO";
		FinSi
	FinMientras
	Escribir "YA";
FinProceso
