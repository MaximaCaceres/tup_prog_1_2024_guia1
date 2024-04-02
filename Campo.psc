Proceso Campo
	Definir AP, LP,F1,F2, consF1P, consF2P, costoFinal, costT, costF2, costF1 Como Entero;
	Definir costxA, cf1, cf2, parcela Como Real;
	Escribir 'Ingrese ancho y largo de parcela';
	Leer AP, LP;
		Escribir 'Cuanto cubre en litros x metro2 el fertilizante 1 y 2';
		Leer F1,F2;
		Escribir 'ingrese costo de fertilizante 1 y 2';
		Leer cf1, cf2;
		parcela <- AP*LP;
		consF1P <- parcela * F1;
		consF2P <- parcela * F2;
		costF1 <- (consF1P * cf1);
		costF2 <- (consF2P * cf2);
		costT <- costF1 + costF2;
		costxA <- costT * 4;
		costoFinal <- trunc(costxA);
		Escribir 'Usted por año gastara ', costoFinal, ' en ambos fertilizantes';
FinProceso
