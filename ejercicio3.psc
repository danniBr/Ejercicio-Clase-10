Algoritmo ejercicio3
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	cont <- 0
	Para i<-1 Hasta num Hacer
		si num%i=0 Entonces
			cont <-cont+1
		FinSi
	Fin Para
	
	si cont=2 Entonces
		Escribir num," Es un n�mero primo"
	SiNo
		Escribir num," no es numero primo"
	FinSi
	
FinAlgoritmo
