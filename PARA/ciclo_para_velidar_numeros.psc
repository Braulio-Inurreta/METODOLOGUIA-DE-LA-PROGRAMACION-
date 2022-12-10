Proceso ciclo_para_velidar_numeros
	//Braulio Danilo Inurreta Llamas
	Definir c,car Como Caracter;
	Definir co Como Entero;
	Escribir "ingrese el dato";
	Leer c;
	
	Para co<-0 Hasta Longitud(c)-1 Con Paso 1 Hacer
		car<-Subcadena(c,co,co);
		car<-Minusculas(car);
		Si car>="a" y car<= "z" Entonces
			Limpiar Pantalla;
			Escribir Sin Saltar "dato incorrecto,datos validos:";
		SiNo
			
			Escribir Sin Saltar "",car;
		FinSi
	FinPara
	
FinProceso
