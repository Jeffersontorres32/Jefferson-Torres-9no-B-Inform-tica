Proceso interessimple
	Definir ci, cf, t, is, i, ti Como Real;
	Escribir "ingresar capital inicial";
	Leer ci;
	Escribir "ingresar interess ";
	Leer ti;
	Escribir "ingresar tiempo de inverion en meses";
	Leer t;
	i<-ti/100;
	is<-(ci*i)*t;
	cf<-is+ci;
	Escribir "el interes simple aplicado es de"  ,  ti ,  "mesese de "  , is;
	Escribir "el capital final es de " , cf; 
	
FinProceso
