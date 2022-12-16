SubProceso procedimiento (c)
	Definir car Como Caracter;
	Definir co Como Entero;
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
	
FinSubProceso

Proceso ciclo_para_velidar_numeros
	Escribir "Autor: Braulio Danilo Inurreta Llamas";
	Escribir "Fecha: 15/12/2022";
	Escribir "Algoritmo para validad numeros en un dato de tipo cadena";
	Definir c1 Como Caracter;
	Escribir "ingrese el dato";
	Leer c1;
	
	procedimiento(c1);
	
FinProceso
