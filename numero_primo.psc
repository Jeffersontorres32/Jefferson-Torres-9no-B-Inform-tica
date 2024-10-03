Algoritmo numero_primo
	Definir n, i Como Entero
	Definir np Como Lógico
	np <- Verdadero
	Escribir ' ingresar un numero positivo '
	Leer n
	Si n<=1 Entonces
		Escribir ' error: El numero debe ser mayor a 1 '
	SiNo
		Para i<-2 Hasta n/2 Hacer
			Si n MOD i=0 Entonces
				np <- Falso
			FinSi
		FinPara
		Si np Entonces
			Escribir ' el nnumero ', n, ' es primo'
		SiNo
			Escribir ' el numero ', n, ' no es primo '
		FinSi
	FinSi
FinAlgoritmo
