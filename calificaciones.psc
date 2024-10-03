Algoritmo practica2_
	Definir N, A Como Caracter
	Definir t1, t2, t3, PA Como Real
	Escribir 'ingresar nombre del estudiante'
	Leer N
	Escribir 'ingresar nombre de la asignatura'
	Leer A
	Escribir 'ingresar calificaciones trimestrales'
	Leer t1, t2, t3
	 Si P>=7 Entonces
		 Escribir 'el estudiante', N, 'aprobo la asignatura de', A, 'con un promedio de ', PA
	     FinSi
	     Si PA<7 Y PA<4 Entonces
		 Escribir "el estudiante ", N, "aprobo la asignatura ', A, ' con promedio de ', PA
	     SiNo
		 Escribir  "el estudiante ", N, " reprobo la asignatura de ', A, ' con un promedio de ', A, 'con un promedio de ', PA
	FinSi 
FinAlgoritmo
