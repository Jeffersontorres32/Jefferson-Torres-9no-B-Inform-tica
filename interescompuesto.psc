Proceso interescompuesto
Definir monto, tasa_de_interes, tiempo, interes_compuesto, capital_depositado Como Real;
Definir N Como Entero;
Escribir Sin Saltar " ingresar el valor de capital depositado: ";
Leer capital_depositado; 
Escribir Sin Saltar " ingresar el valor de tasa de interes ";
Leer tasa_de_interes;
Escribir Sin Saltar " ingresar el valor de tiempo ";
Leer tiempo;
Escribir Sin Saltar " tipode interes a calcular(1:simple)(2:comuesto): "; 
Leer N;
Segun N Hacer
	1:
		//interes_simple/formula
		monto <- (capital_depositado*(tasa_de_interes/100))*tiempo;
		interes_simple <- monto+apital_depositado;
		Escribir " el valor de interes simple: " ,interes_simple;
		Escribir " valor de monto " , monto;
	2:
		//interes_compuesto/formula
		monto <- (1.0*tasa_de_interes/100)^(tiempo)*capital_depositado;
		interes_compuesto <- monto*capital_depositado;
		Escribir " el valor de interes compuesto: " , interes_compuesto;
		Escribir " valor de monto " , monto;
	De Otro Modo:
		Escribir " no esxixteotro valor ingresado ";
FinSegun
FinProceso