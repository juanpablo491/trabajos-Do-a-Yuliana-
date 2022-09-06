Proceso trabajo_05_09_2022
	Definir a, b Como Entero;
	a<-0;
	b<-0;
	Escribir "ingrese el numero";
	Leer a;
	Escribir "hola mundo jajaja y el numero es ", a;
	Si a<=1 Entonces
		Escribir "ta bien";
	SiNo
		Escribir "ta mal";
	FinSi
	Para b<-a Hasta 10 Con Paso 1 Hacer
		Escribir "el numero es " ,b;
		a<-b;
	FinPara
	Mientras a<>9 Hacer
		Escribir "el numero en este momento es " ,a, " para salir ingrese el numero 9";
		Leer a;
	FinMientras
	Repetir
		Escribir "el numero en este momento es " ,a, " para salir ingrese el numero 0";
		Leer a;
	Hasta Que a = 0
FinProceso
