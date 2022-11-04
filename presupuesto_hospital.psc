Proceso Presupuesto_hospital
	Escribir "*****************************************";
	Escribir "* Algoritmo: Presupuesto de un Hospital *";
	Escribir "* Autor: Braulio Danilo Inurreta Llamas *";
	Escribir "*****************************************";
	Escribir "* Ginecologia ---------------- 40%      *";
	Escribir "* Traumotologia -------------- 30%      *";
	Escribir "* Pediatria ------------------ 30%      *";
	Escribir "Ingresa el presupuesto anual del hospital";
	Definir presupuesto,trauma,ginecologia,pediatra Como Real;
	Leer  presupuesto;
	trauma <- presupuesto* 0.30;
	ginecologia<- presupuesto *0.40;
	pediatra <- presupuesto*0.30;
	Escribir "Acorde al presupuesto del hospital los presupuestos son:";
	Escribir "Traumotologia:$ ",trauma,"pesos";
	Escribir "Ginecologia:$ ",ginecologia,"pesos";
	Escribir "Pediatria:$ ",pediatra,"pesos";
FinProceso
